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

##  QSlider(QWidget * parent)
##  QSlider(QWidget * parent = 0)
##  QSlider(Qt::Orientation orientation, QWidget * parent)
##  QSlider(Qt::Orientation orientation, QWidget * parent = 0)
  void
QSlider::new(...)
PREINIT:
QSlider *ret;
QWidget * arg00;
QWidget * arg10 = 0;
Qt::Orientation arg20;
QWidget * arg21;
Qt::Orientation arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSlider(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSlider", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QSlider(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSlider", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (Qt::Orientation)SvIV(ST(1));
    ret = new QSlider(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSlider", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = (Qt::Orientation)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QSlider(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSlider", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QSlider::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setTickInterval(int ti)
void
QSlider::setTickInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTickInterval(arg00);
    XSRETURN(0);
    }

## void setTickPosition(QSlider::TickPosition position)
void
QSlider::setTickPosition(...)
PREINIT:
QSlider::TickPosition arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSlider::TickPosition)SvIV(ST(1));
    (void)THIS->setTickPosition(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QSlider::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int tickInterval()
void
QSlider::tickInterval(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tickInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSlider::TickPosition tickPosition()
void
QSlider::tickPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSlider::TickPosition ret = THIS->tickPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# TickPosition::NoTicks
void
NoTicks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::NoTicks);
    XSRETURN(1);


# TickPosition::TicksAbove
void
TicksAbove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::TicksAbove);
    XSRETURN(1);


# TickPosition::TicksLeft
void
TicksLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::TicksLeft);
    XSRETURN(1);


# TickPosition::TicksBelow
void
TicksBelow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::TicksBelow);
    XSRETURN(1);


# TickPosition::TicksRight
void
TicksRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::TicksRight);
    XSRETURN(1);


# TickPosition::TicksBothSides
void
TicksBothSides()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSlider::TicksBothSides);
    XSRETURN(1);
