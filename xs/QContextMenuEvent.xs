################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QContextMenuEvent
PROTOTYPES: DISABLE

# classname: QContextMenuEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos)
##  QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos)
  void
QContextMenuEvent::new(...)
PREINIT:
QContextMenuEvent *ret;
QContextMenuEvent::Reason arg00;
QPoint * arg01;
QContextMenuEvent::Reason arg10;
QPoint * arg11;
QPoint * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QContextMenuEvent::Mouse;
      break;
    case 1:
      arg00 = QContextMenuEvent::Keyboard;
      break;
    case 2:
      arg00 = QContextMenuEvent::Other;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QContextMenuEvent::Reason passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    ret = new QContextMenuEvent(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QContextMenuEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QContextMenuEvent::Mouse;
      break;
    case 1:
      arg10 = QContextMenuEvent::Keyboard;
      break;
    case 2:
      arg10 = QContextMenuEvent::Other;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QContextMenuEvent::Reason passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    ret = new QContextMenuEvent(arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QContextMenuEvent", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QContextMenuEvent()
void
QContextMenuEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & globalPos()
void
QContextMenuEvent::globalPos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## int globalX()
void
QContextMenuEvent::globalX(...)
PREINIT:
PPCODE:
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int globalY()
void
QContextMenuEvent::globalY(...)
PREINIT:
PPCODE:
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QPoint & pos()
void
QContextMenuEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QContextMenuEvent::Reason reason()
void
QContextMenuEvent::reason(...)
PREINIT:
PPCODE:
    QContextMenuEvent::Reason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int x()
void
QContextMenuEvent::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int y()
void
QContextMenuEvent::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
