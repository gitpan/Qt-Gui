################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QHoverEvent
PROTOTYPES: DISABLE

# classname: QHoverEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHoverEvent(QHoverEvent::Type type, const QPoint & pos, const QPoint & oldPos)
  void
QHoverEvent::new(...)
PREINIT:
QHoverEvent *ret;
QHoverEvent::Type arg00;
QPoint * arg01;
QPoint * arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHoverEvent::Type passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    ret = new QHoverEvent(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHoverEvent", (void *)ret);
    XSRETURN(1);

##  ~QHoverEvent()
void
QHoverEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & oldPos()
void
QHoverEvent::oldPos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->oldPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## const QPoint & pos()
void
QHoverEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
