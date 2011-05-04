################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMouseEventTransition
PROTOTYPES: DISABLE

# classname: QMouseEventTransition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMouseEventTransition(QState * sourceState = 0)
##  QMouseEventTransition(QState * sourceState)
##  QMouseEventTransition(QObject * object, QEvent::Type type, Qt::MouseButton button, QState * sourceState = 0)
##  QMouseEventTransition(QObject * object, QEvent::Type type, Qt::MouseButton button, QState * sourceState)
  void
QMouseEventTransition::new(...)
PREINIT:
QMouseEventTransition *ret;
QState * arg00 = 0;
QState * arg10;
QObject * arg20;
QEvent::Type arg21;
Qt::MouseButton arg22;
QState * arg23 = 0;
QObject * arg30;
QEvent::Type arg31;
Qt::MouseButton arg32;
QState * arg33;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QMouseEventTransition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QMouseEventTransition(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg22 = Qt::NoButton;
      break;
    case 1:
      arg22 = Qt::LeftButton;
      break;
    case 2:
      arg22 = Qt::RightButton;
      break;
    case 3:
      arg22 = Qt::MidButton;
      break;
    case 4:
      arg22 = Qt::XButton1;
      break;
    case 5:
      arg22 = Qt::XButton2;
      break;
    case 6:
      arg22 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    ret = new QMouseEventTransition(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg32 = Qt::NoButton;
      break;
    case 1:
      arg32 = Qt::LeftButton;
      break;
    case 2:
      arg32 = Qt::RightButton;
      break;
    case 3:
      arg32 = Qt::MidButton;
      break;
    case 4:
      arg32 = Qt::XButton1;
      break;
    case 5:
      arg32 = Qt::XButton2;
      break;
    case 6:
      arg32 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    if (sv_derived_from(ST(4), "")) {
        arg33 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    ret = new QMouseEventTransition(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMouseEventTransition", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QMouseEventTransition()
void
QMouseEventTransition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::MouseButton button()
void
QMouseEventTransition::button(...)
PREINIT:
PPCODE:
    Qt::MouseButton ret = THIS->button();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPainterPath hitTestPath()
void
QMouseEventTransition::hitTestPath(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->hitTestPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void setButton(Qt::MouseButton button)
void
QMouseEventTransition::setButton(...)
PREINIT:
Qt::MouseButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoButton;
      break;
    case 1:
      arg00 = Qt::LeftButton;
      break;
    case 2:
      arg00 = Qt::RightButton;
      break;
    case 3:
      arg00 = Qt::MidButton;
      break;
    case 4:
      arg00 = Qt::XButton1;
      break;
    case 5:
      arg00 = Qt::XButton2;
      break;
    case 6:
      arg00 = Qt::MouseButtonMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::MouseButton passed in");
    }
    (void)THIS->setButton(arg00);
    XSRETURN(0);

## void setHitTestPath(const QPainterPath & path)
void
QMouseEventTransition::setHitTestPath(...)
PREINIT:
QPainterPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    (void)THIS->setHitTestPath(*arg00);
    XSRETURN(0);
