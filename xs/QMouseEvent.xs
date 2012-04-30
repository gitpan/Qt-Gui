################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMouseEvent
PROTOTYPES: DISABLE

# classname: QMouseEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMouseEvent(QMouseEvent::Type type, const QPoint & pos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)
##  QMouseEvent(QMouseEvent::Type type, const QPoint & pos, const QPoint & globalPos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)
  void
QMouseEvent::new(...)
PREINIT:
QMouseEvent *ret;
QMouseEvent::Type arg00;
QPoint * arg01;
Qt::MouseButton arg02;
QFlags<Qt::MouseButton> arg03;
QFlags<Qt::KeyboardModifier> arg04;
QMouseEvent::Type arg10;
QPoint * arg11;
QPoint * arg12;
Qt::MouseButton arg13;
QFlags<Qt::MouseButton> arg14;
QFlags<Qt::KeyboardModifier> arg15;
PPCODE:
    switch(items) {
      case 6:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (QMouseEvent::Type)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (Qt::MouseButton)SvIV(ST(3));
      arg03 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(4)));
      arg04 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(5)));
    ret = new QMouseEvent(arg00, *arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Core::QPoint") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg10 = (QMouseEvent::Type)SvIV(ST(1));
      arg11 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (Qt::MouseButton)SvIV(ST(4));
      arg14 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(5)));
      arg15 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(6)));
    ret = new QMouseEvent(arg10, *arg11, *arg12, arg13, arg14, arg15);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEvent", (void *)ret);
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

##  ~QMouseEvent()
void
QMouseEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::MouseButton button()
void
QMouseEvent::button(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::MouseButton> buttons()
void
QMouseEvent::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## static QMouseEvent * createExtendedMouseEvent(QMouseEvent::Type type, const QPointF & pos, const QPoint & globalPos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)
void
QMouseEvent::createExtendedMouseEvent(...)
PREINIT:
QMouseEvent::Type arg00;
QPointF * arg01;
QPoint * arg02;
Qt::MouseButton arg03;
QFlags<Qt::MouseButton> arg04;
QFlags<Qt::KeyboardModifier> arg05;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF") && sv_isa(ST(3), "Qt::Core::QPoint") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg00 = (QMouseEvent::Type)SvIV(ST(1));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (Qt::MouseButton)SvIV(ST(4));
      arg04 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(5)));
      arg05 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(6)));
    QMouseEvent * ret = THIS->createExtendedMouseEvent(arg00, *arg01, *arg02, arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEvent", (void *)ret);
    XSRETURN(1);
    }

## const QPoint & globalPos()
void
QMouseEvent::globalPos(...)
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
QMouseEvent::globalX(...)
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
QMouseEvent::globalY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasExtendedInfo()
void
QMouseEvent::hasExtendedInfo(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasExtendedInfo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QMouseEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## QPointF posF()
void
QMouseEvent::posF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->posF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## int x()
void
QMouseEvent::x(...)
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
QMouseEvent::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
