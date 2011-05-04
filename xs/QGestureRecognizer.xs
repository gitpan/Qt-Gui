################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGestureRecognizer
PROTOTYPES: DISABLE

# classname: QGestureRecognizer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGestureRecognizer()
  void
QGestureRecognizer::new(...)
PREINIT:
QGestureRecognizer *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QGestureRecognizer()
void
QGestureRecognizer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGesture * create(QObject * target)
void
QGestureRecognizer::create(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QGesture * ret = THIS->create(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGesture", (void *)ret);
    XSRETURN(1);

## static Qt::GestureType registerRecognizer(QGestureRecognizer * recognizer)
void
QGestureRecognizer::registerRecognizer(...)
PREINIT:
QGestureRecognizer * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGestureRecognizer")) {
        arg00 = reinterpret_cast<QGestureRecognizer *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGestureRecognizer");
    Qt::GestureType ret = THIS->registerRecognizer(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reset(QGesture * state)
void
QGestureRecognizer::reset(...)
PREINIT:
QGesture * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
    (void)THIS->reset(arg00);
    XSRETURN(0);

## static void unregisterRecognizer(Qt::GestureType type)
void
QGestureRecognizer::unregisterRecognizer(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::TapGesture;
      break;
    case 1:
      arg00 = Qt::TapAndHoldGesture;
      break;
    case 2:
      arg00 = Qt::PanGesture;
      break;
    case 3:
      arg00 = Qt::PinchGesture;
      break;
    case 4:
      arg00 = Qt::SwipeGesture;
      break;
    case 5:
      arg00 = Qt::CustomGesture;
      break;
    case 6:
      arg00 = Qt::LastGestureType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::GestureType passed in");
    }
    (void)THIS->unregisterRecognizer(arg00);
    XSRETURN(0);
