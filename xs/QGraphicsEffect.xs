################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsEffect
PROTOTYPES: DISABLE

# classname: QGraphicsEffect
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsEffect(QObject * parent)
##  QGraphicsEffect(QObject * parent = 0)
  void
QGraphicsEffect::new(...)
PREINIT:
QGraphicsEffect *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGraphicsEffect()
void
QGraphicsEffect::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QGraphicsEffect::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QRectF boundingRectFor(const QRectF & sourceRect)
void
QGraphicsEffect::boundingRectFor(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->boundingRectFor(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool isEnabled()
void
QGraphicsEffect::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setEnabled(bool enable)
void
QGraphicsEffect::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## QGraphicsEffectSource * source()
void
QGraphicsEffect::source(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsEffectSource * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void update()
void
QGraphicsEffect::update(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->update();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ChangeFlag::SourceAttached
void
SourceAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::SourceAttached);
    XSRETURN(1);


# ChangeFlag::SourceDetached
void
SourceDetached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::SourceDetached);
    XSRETURN(1);


# ChangeFlag::SourceBoundingRectChanged
void
SourceBoundingRectChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::SourceBoundingRectChanged);
    XSRETURN(1);


# ChangeFlag::SourceInvalidated
void
SourceInvalidated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::SourceInvalidated);
    XSRETURN(1);


# PixmapPadMode::NoPad
void
NoPad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::NoPad);
    XSRETURN(1);


# PixmapPadMode::PadToTransparentBorder
void
PadToTransparentBorder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::PadToTransparentBorder);
    XSRETURN(1);


# PixmapPadMode::PadToEffectiveBoundingRect
void
PadToEffectiveBoundingRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsEffect::PadToEffectiveBoundingRect);
    XSRETURN(1);
