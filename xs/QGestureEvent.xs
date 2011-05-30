################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGestureEvent
PROTOTYPES: DISABLE

# classname: QGestureEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QGestureEvent()
void
QGestureEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept(QGesture * arg0)
## void accept(Qt::GestureType arg0)
void
QGestureEvent::accept(...)
PREINIT:
QGesture * arg00;
Qt::GestureType arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
    (void)THIS->accept(arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->accept(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGesture * gesture(Qt::GestureType type)
void
QGestureEvent::gesture(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
    QGesture * ret = THIS->gesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGesture", (void *)ret);
    XSRETURN(1);
    }

## void ignore(QGesture * arg0)
## void ignore(Qt::GestureType arg0)
void
QGestureEvent::ignore(...)
PREINIT:
QGesture * arg00;
Qt::GestureType arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
    (void)THIS->ignore(arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->ignore(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool isAccepted(QGesture * arg0)
## bool isAccepted(Qt::GestureType arg0)
void
QGestureEvent::isAccepted(...)
PREINIT:
QGesture * arg00;
Qt::GestureType arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
    bool ret = THIS->isAccepted(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
    bool ret = THIS->isAccepted(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QPointF mapToGraphicsScene(const QPointF & gesturePoint)
void
QGestureEvent::mapToGraphicsScene(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QPointF ret = THIS->mapToGraphicsScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setAccepted(QGesture * arg0, bool arg1)
## void setAccepted(Qt::GestureType arg0, bool arg1)
void
QGestureEvent::setAccepted(...)
PREINIT:
QGesture * arg00;
bool arg01;
Qt::GestureType arg10;
bool arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef) && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setAccepted(arg00, arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && 1) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
      arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setAccepted(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setWidget(QWidget * widget)
void
QGestureEvent::setWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00);
    XSRETURN(0);
    }

## QWidget * widget()
void
QGestureEvent::widget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
