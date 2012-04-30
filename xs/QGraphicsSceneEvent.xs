################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneEvent(QGraphicsSceneEvent::Type type)
  void
QGraphicsSceneEvent::new(...)
PREINIT:
QGraphicsSceneEvent *ret;
QGraphicsSceneEvent::Type arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsSceneEvent::Type)SvIV(ST(1));
    ret = new QGraphicsSceneEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QGraphicsSceneEvent()
void
QGraphicsSceneEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void setWidget(QWidget * widget)
void
QGraphicsSceneEvent::setWidget(...)
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
QGraphicsSceneEvent::widget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
