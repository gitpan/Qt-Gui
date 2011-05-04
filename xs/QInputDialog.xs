################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputDialog
PROTOTYPES: DISABLE

# classname: QInputDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QInputDialog()
void
QInputDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString cancelButtonText()
void
QInputDialog::cancelButtonText(...)
PREINIT:
PPCODE:
    QString ret = THIS->cancelButtonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStringList comboBoxItems()
void
QInputDialog::comboBoxItems(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->comboBoxItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## void done(int result)
void
QInputDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);

## int doubleDecimals()
void
QInputDialog::doubleDecimals(...)
PREINIT:
PPCODE:
    int ret = THIS->doubleDecimals();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## double doubleMaximum()
void
QInputDialog::doubleMaximum(...)
PREINIT:
PPCODE:
    double ret = THIS->doubleMaximum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## double doubleMinimum()
void
QInputDialog::doubleMinimum(...)
PREINIT:
PPCODE:
    double ret = THIS->doubleMinimum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## double doubleValue()
void
QInputDialog::doubleValue(...)
PREINIT:
PPCODE:
    double ret = THIS->doubleValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QInputDialog::InputMode inputMode()
void
QInputDialog::inputMode(...)
PREINIT:
PPCODE:
    QInputDialog::InputMode ret = THIS->inputMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int intMaximum()
void
QInputDialog::intMaximum(...)
PREINIT:
PPCODE:
    int ret = THIS->intMaximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int intMinimum()
void
QInputDialog::intMinimum(...)
PREINIT:
PPCODE:
    int ret = THIS->intMinimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int intStep()
void
QInputDialog::intStep(...)
PREINIT:
PPCODE:
    int ret = THIS->intStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int intValue()
void
QInputDialog::intValue(...)
PREINIT:
PPCODE:
    int ret = THIS->intValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isComboBoxEditable()
void
QInputDialog::isComboBoxEditable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isComboBoxEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString labelText()
void
QInputDialog::labelText(...)
PREINIT:
PPCODE:
    QString ret = THIS->labelText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QSize minimumSizeHint()
void
QInputDialog::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString okButtonText()
void
QInputDialog::okButtonText(...)
PREINIT:
PPCODE:
    QString ret = THIS->okButtonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QInputDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);

## void setCancelButtonText(const QString & text)
void
QInputDialog::setCancelButtonText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCancelButtonText(*arg00);
    XSRETURN(0);

## void setComboBoxEditable(bool editable)
void
QInputDialog::setComboBoxEditable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setComboBoxEditable(arg00);
    XSRETURN(0);

## void setComboBoxItems(const QStringList & items)
void
QInputDialog::setComboBoxItems(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setComboBoxItems(*arg00);
    XSRETURN(0);

## void setDoubleDecimals(int decimals)
void
QInputDialog::setDoubleDecimals(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDoubleDecimals(arg00);
    XSRETURN(0);

## void setDoubleMaximum(double max)
void
QInputDialog::setDoubleMaximum(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleMaximum(arg00);
    XSRETURN(0);

## void setDoubleMinimum(double min)
void
QInputDialog::setDoubleMinimum(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleMinimum(arg00);
    XSRETURN(0);

## void setDoubleRange(double min, double max)
void
QInputDialog::setDoubleRange(...)
PREINIT:
double arg00;
double arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setDoubleRange(arg00, arg01);
    XSRETURN(0);

## void setDoubleValue(double value)
void
QInputDialog::setDoubleValue(...)
PREINIT:
double arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleValue(arg00);
    XSRETURN(0);

## void setInputMode(QInputDialog::InputMode mode)
void
QInputDialog::setInputMode(...)
PREINIT:
QInputDialog::InputMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInputDialog::TextInput;
      break;
    case 1:
      arg00 = QInputDialog::IntInput;
      break;
    case 2:
      arg00 = QInputDialog::DoubleInput;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInputDialog::InputMode passed in");
    }
    (void)THIS->setInputMode(arg00);
    XSRETURN(0);

## void setIntMaximum(int max)
void
QInputDialog::setIntMaximum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntMaximum(arg00);
    XSRETURN(0);

## void setIntMinimum(int min)
void
QInputDialog::setIntMinimum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntMinimum(arg00);
    XSRETURN(0);

## void setIntRange(int min, int max)
void
QInputDialog::setIntRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setIntRange(arg00, arg01);
    XSRETURN(0);

## void setIntStep(int step)
void
QInputDialog::setIntStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntStep(arg00);
    XSRETURN(0);

## void setIntValue(int value)
void
QInputDialog::setIntValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntValue(arg00);
    XSRETURN(0);

## void setLabelText(const QString & text)
void
QInputDialog::setLabelText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLabelText(*arg00);
    XSRETURN(0);

## void setOkButtonText(const QString & text)
void
QInputDialog::setOkButtonText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOkButtonText(*arg00);
    XSRETURN(0);

## void setOption(QInputDialog::InputDialogOption option, bool on = true)
## void setOption(QInputDialog::InputDialogOption option, bool on)
void
QInputDialog::setOption(...)
PREINIT:
QInputDialog::InputDialogOption arg00;
bool arg01 = true;
QInputDialog::InputDialogOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInputDialog::NoButtons;
      break;
    case 1:
      arg00 = QInputDialog::UseListViewForComboBoxItems;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInputDialog::InputDialogOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QInputDialog::NoButtons;
      break;
    case 1:
      arg10 = QInputDialog::UseListViewForComboBoxItems;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInputDialog::InputDialogOption passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setTextEchoMode(QLineEdit::EchoMode mode)
void
QInputDialog::setTextEchoMode(...)
PREINIT:
QLineEdit::EchoMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLineEdit::Normal;
      break;
    case 1:
      arg00 = QLineEdit::NoEcho;
      break;
    case 2:
      arg00 = QLineEdit::Password;
      break;
    case 3:
      arg00 = QLineEdit::PasswordEchoOnEdit;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLineEdit::EchoMode passed in");
    }
    (void)THIS->setTextEchoMode(arg00);
    XSRETURN(0);

## void setTextValue(const QString & text)
void
QInputDialog::setTextValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTextValue(*arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QInputDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QInputDialog::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool testOption(QInputDialog::InputDialogOption option)
void
QInputDialog::testOption(...)
PREINIT:
QInputDialog::InputDialogOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInputDialog::NoButtons;
      break;
    case 1:
      arg00 = QInputDialog::UseListViewForComboBoxItems;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInputDialog::InputDialogOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLineEdit::EchoMode textEchoMode()
void
QInputDialog::textEchoMode(...)
PREINIT:
PPCODE:
    QLineEdit::EchoMode ret = THIS->textEchoMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString textValue()
void
QInputDialog::textValue(...)
PREINIT:
PPCODE:
    QString ret = THIS->textValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
