################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSlider
PROTOTYPES: DISABLE

# classname: QSlider
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSlider(QWidget * parent = 0)
##  QSlider(QWidget * parent)
##  QSlider(Qt::Orientation orientation, QWidget * parent = 0)
##  QSlider(Qt::Orientation orientation, QWidget * parent)
  void
QSlider::new(...)
PREINIT:
QSlider *ret;
QWidget * arg00 = 0;
QWidget * arg10;
Qt::Orientation arg20;
QWidget * arg21 = 0;
Qt::Orientation arg30;
QWidget * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = Qt::Horizontal;
      break;
    case 1:
      arg30 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSlider()
void
QSlider::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool event(QEvent * event)
void
QSlider::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QSlider::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setTickInterval(int ti)
void
QSlider::setTickInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTickInterval(arg00);
    XSRETURN(0);

## void setTickPosition(QSlider::TickPosition position)
void
QSlider::setTickPosition(...)
PREINIT:
QSlider::TickPosition arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSlider::NoTicks;
      break;
    case 1:
      arg00 = QSlider::TicksAbove;
      break;
    case 2:
      arg00 = QSlider::TicksBelow;
      break;
    case 3:
      arg00 = QSlider::TicksBothSides;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSlider::TickPosition passed in");
    }
    (void)THIS->setTickPosition(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QSlider::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int tickInterval()
void
QSlider::tickInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->tickInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSlider::TickPosition tickPosition()
void
QSlider::tickPosition(...)
PREINIT:
PPCODE:
    QSlider::TickPosition ret = THIS->tickPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
