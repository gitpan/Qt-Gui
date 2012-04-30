################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPaintEvent
PROTOTYPES: DISABLE

# classname: QPaintEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPaintEvent(const QRegion & paintRegion)
##  QPaintEvent(const QRect & paintRect)
  void
QPaintEvent::new(...)
PREINIT:
QPaintEvent *ret;
QRegion * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPaintEvent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEvent", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPaintEvent(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEvent", (void *)ret);
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

##  ~QPaintEvent()
void
QPaintEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QRect & rect()
void
QPaintEvent::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QRect * ret = &THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)ret);
    XSRETURN(1);
    }

## const QRegion & region()
void
QPaintEvent::region(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QRegion * ret = &THIS->region();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)ret);
    XSRETURN(1);
    }
