################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMimeSource
PROTOTYPES: DISABLE

# classname: QMimeSource
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QMimeSource()
void
QMimeSource::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QByteArray encodedData(const char * arg0)
void
QMimeSource::encodedData(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->encodedData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## const char * format(int n)
## const char * format(int n = 0)
void
QMimeSource::format(...)
PREINIT:
int arg00;
int arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const char * ret = THIS->format(arg10);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const char * ret = THIS->format(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool provides(const char * arg0)
void
QMimeSource::provides(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->provides(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
