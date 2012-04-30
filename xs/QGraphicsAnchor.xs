################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsAnchor
PROTOTYPES: DISABLE

# classname: QGraphicsAnchor
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QGraphicsAnchor()
void
QGraphicsAnchor::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void setSizePolicy(QSizePolicy::Policy policy)
void
QGraphicsAnchor::setSizePolicy(...)
PREINIT:
QSizePolicy::Policy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSizePolicy::Policy)SvIV(ST(1));
    (void)THIS->setSizePolicy(arg00);
    XSRETURN(0);
    }

## void setSpacing(qreal spacing)
void
QGraphicsAnchor::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## QSizePolicy::Policy sizePolicy()
void
QGraphicsAnchor::sizePolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizePolicy::Policy ret = THIS->sizePolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal spacing()
void
QGraphicsAnchor::spacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void unsetSpacing()
void
QGraphicsAnchor::unsetSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetSpacing();
    XSRETURN(0);
    }
