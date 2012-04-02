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
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

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
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    QGesture * ret = THIS->create(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGesture", (void *)ret);
    XSRETURN(1);
    }

## QFlags<QGestureRecognizer::ResultFlag> recognize(QGesture * state, QObject * watched, QEvent * event)
void
QGestureRecognizer::recognize(...)
PREINIT:
QGesture * arg00;
QObject * arg01;
QEvent * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QEvent") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(3), "Qt::Core::QEvent")) {
        arg02 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QEvent");
    QFlags<QGestureRecognizer::ResultFlag> ret = THIS->recognize(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## static Qt::GestureType registerRecognizer(QGestureRecognizer * recognizer)
void
QGestureRecognizer::registerRecognizer(...)
PREINIT:
QGestureRecognizer * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGestureRecognizer") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGestureRecognizer")) {
        arg00 = reinterpret_cast<QGestureRecognizer *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGestureRecognizer");
    Qt::GestureType ret = THIS->registerRecognizer(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reset(QGesture * state)
void
QGestureRecognizer::reset(...)
PREINIT:
QGesture * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGesture") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGesture")) {
        arg00 = reinterpret_cast<QGesture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGesture");
    (void)THIS->reset(arg00);
    XSRETURN(0);
    }

## static void unregisterRecognizer(Qt::GestureType type)
void
QGestureRecognizer::unregisterRecognizer(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->unregisterRecognizer(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ResultFlag::Ignore
void
Ignore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::Ignore);
    XSRETURN(1);


# ResultFlag::MayBeGesture
void
MayBeGesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::MayBeGesture);
    XSRETURN(1);


# ResultFlag::TriggerGesture
void
TriggerGesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::TriggerGesture);
    XSRETURN(1);


# ResultFlag::FinishGesture
void
FinishGesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::FinishGesture);
    XSRETURN(1);


# ResultFlag::CancelGesture
void
CancelGesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::CancelGesture);
    XSRETURN(1);


# ResultFlag::ResultState_Mask
void
ResultState_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::ResultState_Mask);
    XSRETURN(1);


# ResultFlag::ConsumeEventHint
void
ConsumeEventHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::ConsumeEventHint);
    XSRETURN(1);


# ResultFlag::ResultHint_Mask
void
ResultHint_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGestureRecognizer::ResultHint_Mask);
    XSRETURN(1);
