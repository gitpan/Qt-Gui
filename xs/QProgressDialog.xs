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
    bool ret = THIS->autoClose();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool autoReset()
void
QProgressDialog::autoReset(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoReset();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void cancel()
void
QProgressDialog::cancel(...)
PREINIT:
PPCODE:
    (void)THIS->cancel();
    XSRETURN(0);

## QString labelText()
void
QProgressDialog::labelText(...)
PREINIT:
PPCODE:
    QString ret = THIS->labelText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int maximum()
void
QProgressDialog::maximum(...)
PREINIT:
PPCODE:
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimum()
void
QProgressDialog::minimum(...)
PREINIT:
PPCODE:
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimumDuration()
void
QProgressDialog::minimumDuration(...)
PREINIT:
PPCODE:
    int ret = THIS->minimumDuration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QProgressDialog::open(...)
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

## void reset()
void
QProgressDialog::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void setAutoClose(bool close)
void
QProgressDialog::setAutoClose(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoClose(arg00);
    XSRETURN(0);

## void setAutoReset(bool reset)
void
QProgressDialog::setAutoReset(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoReset(arg00);
    XSRETURN(0);

## void setBar(QProgressBar * bar)
void
QProgressDialog::setBar(...)
PREINIT:
QProgressBar * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QProgressBar")) {
        arg00 = reinterpret_cast<QProgressBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QProgressBar");
    (void)THIS->setBar(arg00);
    XSRETURN(0);

## void setCancelButton(QPushButton * button)
void
QProgressDialog::setCancelButton(...)
PREINIT:
QPushButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPushButton")) {
        arg00 = reinterpret_cast<QPushButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPushButton");
    (void)THIS->setCancelButton(arg00);
    XSRETURN(0);

## void setCancelButtonText(const QString & text)
void
QProgressDialog::setCancelButtonText(...)
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

## void setLabel(QLabel * label)
void
QProgressDialog::setLabel(...)
PREINIT:
QLabel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLabel")) {
        arg00 = reinterpret_cast<QLabel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLabel");
    (void)THIS->setLabel(arg00);
    XSRETURN(0);

## void setLabelText(const QString & text)
void
QProgressDialog::setLabelText(...)
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

## void setMaximum(int maximum)
void
QProgressDialog::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);

## void setMinimum(int minimum)
void
QProgressDialog::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);

## void setMinimumDuration(int ms)
void
QProgressDialog::setMinimumDuration(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumDuration(arg00);
    XSRETURN(0);

## void setRange(int minimum, int maximum)
void
QProgressDialog::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);

## void setValue(int progress)
void
QProgressDialog::setValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QProgressDialog::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int value()
void
QProgressDialog::value(...)
PREINIT:
PPCODE:
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool wasCanceled()
void
QProgressDialog::wasCanceled(...)
PREINIT:
PPCODE:
    bool ret = THIS->wasCanceled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
