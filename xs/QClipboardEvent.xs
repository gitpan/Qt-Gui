################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QClipboardEvent
PROTOTYPES: DISABLE

# classname: QClipboardEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QClipboardEvent(QEventPrivate * data)
  void
QClipboardEvent::new(...)
PREINIT:
QClipboardEvent *ret;
QEventPrivate * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEventPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QClipboardEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QClipboardEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QClipboardEvent()
void
QClipboardEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QEventPrivate * data()
void
QClipboardEvent::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEventPrivate * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }
