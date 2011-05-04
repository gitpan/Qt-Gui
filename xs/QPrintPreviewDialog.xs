################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrintPreviewDialog
PROTOTYPES: DISABLE

# classname: QPrintPreviewDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QPrintPreviewDialog()
void
QPrintPreviewDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void done(int result)
void
QPrintPreviewDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);

## void open(QObject * receiver, const char * member)
void
QPrintPreviewDialog::open(...)
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

## QPrinter * printer()
void
QPrintPreviewDialog::printer(...)
PREINIT:
PPCODE:
    QPrinter * ret = THIS->printer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinter", (void *)ret);
    XSRETURN(1);

## void setVisible(bool visible)
void
QPrintPreviewDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
