################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDialog
PROTOTYPES: DISABLE

# classname: QDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QDialog()
void
QDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
void
QDialog::accept(...)
PREINIT:
PPCODE:
    (void)THIS->accept();
    XSRETURN(0);

## void done(int arg0)
void
QDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);

## int exec()
void
QDialog::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * extension()
void
QDialog::extension(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->extension();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## bool isSizeGripEnabled()
void
QDialog::isSizeGripEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSizeGripEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QDialog::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void open()
void
QDialog::open(...)
PREINIT:
PPCODE:
    (void)THIS->open();
    XSRETURN(0);

## Qt::Orientation orientation()
void
QDialog::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reject()
void
QDialog::reject(...)
PREINIT:
PPCODE:
    (void)THIS->reject();
    XSRETURN(0);

## int result()
void
QDialog::result(...)
PREINIT:
PPCODE:
    int ret = THIS->result();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setExtension(QWidget * extension)
void
QDialog::setExtension(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setExtension(arg00);
    XSRETURN(0);

## void setModal(bool modal)
void
QDialog::setModal(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setModal(arg00);
    XSRETURN(0);

## void setOrientation(Qt::Orientation orientation)
void
QDialog::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setResult(int r)
void
QDialog::setResult(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setResult(arg00);
    XSRETURN(0);

## void setSizeGripEnabled(bool arg0)
void
QDialog::setSizeGripEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSizeGripEnabled(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void showExtension(bool arg0)
void
QDialog::showExtension(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->showExtension(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QDialog::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
