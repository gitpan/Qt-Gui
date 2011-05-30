################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWheelEvent
PROTOTYPES: DISABLE

# classname: QWheelEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWheelEvent(const QPoint & pos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient)
##  QWheelEvent(const QPoint & pos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient = Qt::Vertical)
##  QWheelEvent(const QPoint & pos, const QPoint & globalPos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient)
##  QWheelEvent(const QPoint & pos, const QPoint & globalPos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient = Qt::Vertical)
  void
QWheelEvent::new(...)
PREINIT:
QWheelEvent *ret;
QPoint * arg00;
int arg01;
QFlags<Qt::MouseButton> arg02;
QFlags<Qt::KeyboardModifier> arg03;
Qt::Orientation arg04;
QPoint * arg10;
int arg11;
QFlags<Qt::MouseButton> arg12;
QFlags<Qt::KeyboardModifier> arg13;
Qt::Orientation arg14 = Qt::Vertical;
QPoint * arg20;
QPoint * arg21;
int arg22;
QFlags<Qt::MouseButton> arg23;
QFlags<Qt::KeyboardModifier> arg24;
Qt::Orientation arg25;
QPoint * arg30;
QPoint * arg31;
int arg32;
QFlags<Qt::MouseButton> arg33;
QFlags<Qt::KeyboardModifier> arg34;
Qt::Orientation arg35 = Qt::Vertical;
PPCODE:
    switch(items) {
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = QFlags<Qt::MouseButton>((int)SvIV(ST(3)));
      arg13 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(4)));
    ret = new QWheelEvent(*arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWheelEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = QFlags<Qt::MouseButton>((int)SvIV(ST(3)));
      arg03 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(4)));
      arg04 = (Qt::Orientation)SvIV(ST(5));
    ret = new QWheelEvent(*arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWheelEvent", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPoint") && sv_isa(ST(2), "Qt::Core::QPoint") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg30 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (int)SvIV(ST(3));
      arg33 = QFlags<Qt::MouseButton>((int)SvIV(ST(4)));
      arg34 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(5)));
    ret = new QWheelEvent(*arg30, *arg31, arg32, arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWheelEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && sv_isa(ST(2), "Qt::Core::QPoint") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = (int)SvIV(ST(3));
      arg23 = QFlags<Qt::MouseButton>((int)SvIV(ST(4)));
      arg24 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(5)));
      arg25 = (Qt::Orientation)SvIV(ST(6));
    ret = new QWheelEvent(*arg20, *arg21, arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWheelEvent", (void *)ret);
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

##  ~QWheelEvent()
void
QWheelEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::MouseButton> buttons()
void
QWheelEvent::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int delta()
void
QWheelEvent::delta(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->delta();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & globalPos()
void
QWheelEvent::globalPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## int globalX()
void
QWheelEvent::globalX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int globalY()
void
QWheelEvent::globalY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::Orientation orientation()
void
QWheelEvent::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QWheelEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## int x()
void
QWheelEvent::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int y()
void
QWheelEvent::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
