################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QProgressDialog
PROTOTYPES: DISABLE

# classname: QProgressDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QProgressDialog(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QProgressDialog(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QProgressDialog(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
##  QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent, QFlags<Qt::WindowType> flags)
##  QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QProgressDialog::new(...)
PREINIT:
QProgressDialog *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
QString * arg30;
QString * arg31;
int arg32;
int arg33;
QWidget * arg34;
QFlags<Qt::WindowType> arg35;
QString * arg40;
QString * arg41;
int arg42;
int arg43;
QWidget * arg44;
QFlags<Qt::WindowType> arg45 = 0;
QString * arg50;
QString * arg51;
int arg52;
int arg53;
QWidget * arg54 = 0;
QFlags<Qt::WindowType> arg55 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = (int)SvIV(ST(3));
      arg53 = (int)SvIV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (int)SvIV(ST(3));
      arg43 = (int)SvIV(ST(4));
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg44 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg44 = 0;
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef) && SvIOK(ST(6))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg34 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg34 = 0;
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type Qt::Gui::QWidget");
      arg35 = QFlags<Qt::WindowType>((int)SvIV(ST(6)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QProgressDialog()
void
QProgressDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoClose()
void
QProgressDialog::autoClose(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoClose();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool autoReset()
void
QProgressDialog::autoReset(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoReset();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void cancel()
void
QProgressDialog::cancel(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cancel();
    XSRETURN(0);
    }

## QString labelText()
void
QProgressDialog::labelText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->labelText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int maximum()
void
QProgressDialog::maximum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minimum()
void
QProgressDialog::minimum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minimumDuration()
void
QProgressDialog::minimumDuration(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimumDuration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QProgressDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);
    }

## void reset()
void
QProgressDialog::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void setAutoClose(bool close)
void
QProgressDialog::setAutoClose(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoClose(arg00);
    XSRETURN(0);
    }

## void setAutoReset(bool reset)
void
QProgressDialog::setAutoReset(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoReset(arg00);
    XSRETURN(0);
    }

## void setBar(QProgressBar * bar)
void
QProgressDialog::setBar(...)
PREINIT:
QProgressBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QProgressBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QProgressBar")) {
        arg00 = reinterpret_cast<QProgressBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QProgressBar");
    (void)THIS->setBar(arg00);
    XSRETURN(0);
    }

## void setCancelButton(QPushButton * button)
void
QProgressDialog::setCancelButton(...)
PREINIT:
QPushButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPushButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPushButton")) {
        arg00 = reinterpret_cast<QPushButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPushButton");
    (void)THIS->setCancelButton(arg00);
    XSRETURN(0);
    }

## void setCancelButtonText(const QString & text)
void
QProgressDialog::setCancelButtonText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCancelButtonText(*arg00);
    XSRETURN(0);
    }

## void setLabel(QLabel * label)
void
QProgressDialog::setLabel(...)
PREINIT:
QLabel * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QLabel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLabel")) {
        arg00 = reinterpret_cast<QLabel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLabel");
    (void)THIS->setLabel(arg00);
    XSRETURN(0);
    }

## void setLabelText(const QString & text)
void
QProgressDialog::setLabelText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLabelText(*arg00);
    XSRETURN(0);
    }

## void setMaximum(int maximum)
void
QProgressDialog::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);
    }

## void setMinimum(int minimum)
void
QProgressDialog::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);
    }

## void setMinimumDuration(int ms)
void
QProgressDialog::setMinimumDuration(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumDuration(arg00);
    XSRETURN(0);
    }

## void setRange(int minimum, int maximum)
void
QProgressDialog::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);
    }

## void setValue(int progress)
void
QProgressDialog::setValue(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QProgressDialog::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int value()
void
QProgressDialog::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool wasCanceled()
void
QProgressDialog::wasCanceled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->wasCanceled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
