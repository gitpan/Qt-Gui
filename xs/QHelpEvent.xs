################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QHelpEvent
PROTOTYPES: DISABLE

# classname: QHelpEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHelpEvent(QHelpEvent::Type type, const QPoint & pos, const QPoint & globalPos)
  void
QHelpEvent::new(...)
PREINIT:
QHelpEvent *ret;
QHelpEvent::Type arg00;
QPoint * arg01;
QPoint * arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHelpEvent::Type passed in");
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
    ret = new QHelpEvent(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHelpEvent", (void *)ret);
    XSRETURN(1);

##  ~QHelpEvent()
void
QHelpEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & globalPos()
void
QHelpEvent::globalPos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int globalX()
void
QHelpEvent::globalX(...)
PREINIT:
PPCODE:
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int globalY()
void
QHelpEvent::globalY(...)
PREINIT:
PPCODE:
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPoint & pos()
void
QHelpEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int x()
void
QHelpEvent::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int y()
void
QHelpEvent::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
