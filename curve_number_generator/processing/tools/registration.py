import requests
from curve_number_generator.processing.config import LIST_OF_COUNTRIES
from curve_number_generator.processing.tools.utils import getMessageWidget, setRegistrationTrue, displayMessageWidget
from qgis import processing
from qgis.core import (
    QgsFeatureSink,
    QgsProcessing,
    QgsProcessingAlgorithm,
    QgsProcessingException,
    QgsProcessingParameterFeatureSink,
    QgsProcessingParameterFeatureSource,
)
from qgis.gui import QgsMessageBar
from qgis.PyQt.QtCore import QCoreApplication, QRegExp, pyqtSlot, Qt
from qgis.PyQt.QtWidgets import *
from qgis.PyQt.QtGui import QFont

from qgis.utils import iface


class RegisterForm(QDialog):
    def __init__(self, window_title: str, formResponseLink: str, formEntries: dict):
        super(RegisterForm, self).__init__()
        self.setWindowTitle(window_title)
        self.formResponseLink = formResponseLink
        self.formEntries = formEntries

        self.resize(300, 0)

        self.createForm()

    def createForm(self):

        self.bar = QgsMessageBar()
        self.bar.setSizePolicy(QSizePolicy.Minimum, QSizePolicy.Fixed)

        # creating line edits
        self.nameLineEdit = QLineEdit()
        self.emailLineEdit = QLineEdit()
        self.companyLineEdit = QLineEdit()

        self.nameLineEdit.textChanged.connect(self.onTextChange)
        self.emailLineEdit.textChanged.connect(self.onTextChange)
        self.emailLineEdit.editingFinished.connect(lambda: self.showEmailWarning())

        self.countryComboBox = QComboBox()
        self.countryComboBox.addItems(LIST_OF_COUNTRIES)

        self.privacyText = QLabel(
            "Your email will be used to inform you in the rare events of release of newer version of the plugin or a launch of a new tool. Read full privacy policy at https://github.com/ar-siddiqui/curve_number_generator/wiki/Privacy-Policy/"
        )
        self.privacyText.setWordWrap(True)
        self.privacyText.setAlignment(Qt.AlignCenter | Qt.AlignVCenter)
        ppFont = QFont()
        ppFont.setPointSize(6)
        self.privacyText.setFont(ppFont)

        self.submitButton = QPushButton("Submit")
        self.submitButton.setDisabled(True)
        self.submitButton.clicked.connect(self.postInfo)

        # creating a form layout
        formLayout = QFormLayout()

        formLayout.addWidget(self.bar)

        # adding rows
        # for name and adding input text
        formLayout.addRow(QLabel("Name *"), self.nameLineEdit)
        formLayout.addRow(QLabel("Email *"), self.emailLineEdit)

        formLayout.addRow(QLabel("Company"), self.companyLineEdit)

        # for degree and adding combo box
        formLayout.addRow(QLabel("Country"), self.countryComboBox)

        formLayout.addRow(self.privacyText)

        formLayout.addRow(self.submitButton)

        self.setLayout(formLayout)

    def postInfo(self):

        data = {
            self.formEntries["name"]: self.nameLineEdit.text(),
            self.formEntries["email"]: self.emailLineEdit.text(),
            self.formEntries["company"]: self.companyLineEdit.text(),
            self.formEntries["country"]: self.countryComboBox.currentText(),
        }

        r = requests.post(self.formResponseLink, data=data)
        if r.status_code == 200:
            setRegistrationTrue()
            widget = getMessageWidget(
                "Sucessfully Registered",
            )
            displayMessageWidget(widget, level=3, duration=4)
            self.close()
        else:
            widget = getMessageWidget("Registration failed! please make sure your information is correct")
            self.bar.pushWidget(widget, level=2, duration=5)

    def validateEmail(self):
        rx = QRegExp(r"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$")

        return rx.exactMatch(self.emailLineEdit.text())

    @pyqtSlot()
    def onTextChange(self):
        self.submitButton.setEnabled(bool(self.nameLineEdit.text()) and self.validateEmail())

    @pyqtSlot(QRegExp)
    def showEmailWarning(self):
        if not self.validateEmail():
            QMessageBox.warning(
                self, "Email address not correct !", "The string entered is not a valid email address! \n"
            )
