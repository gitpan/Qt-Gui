################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsSceneResizeEvent
PROTOTYPES: DISABLE

# classname: QGraphicsSceneResizeEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsSceneResizeEvent()
  void
QGraphicsSceneResizeEvent::new(...)
PREINIT:
QGraphicsSceneResizeEvent *ret;
PPCODE:
    if (1) {
      
    ret = new QGraphicsSceneResizeEvent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSceneResizeEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QGraphicsSceneResizeEvent()
void
QGraphicsSceneResizeEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSizeF newSize()
void
QGraphicsSceneResizeEvent::newSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->newSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## QSizeF oldSize()
void
QGraphicsSceneResizeEvent::oldSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->oldSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## void setNewSize(const QSizeF & size)
void
QGraphicsSceneResizeEvent::setNewSize(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNewSize(*arg00);
    XSRETURN(0);
    }

## void setOldSize(const QSizeF & size)
void
QGraphicsSceneResizeEvent::setOldSize(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOldSize(*arg00);
    XSRETURN(0);
    }
