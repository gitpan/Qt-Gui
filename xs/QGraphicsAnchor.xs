################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSizePolicy::Fixed;
      break;
    case 1:
      arg00 = QSizePolicy::Minimum;
      break;
    case 2:
      arg00 = QSizePolicy::Maximum;
      break;
    case 3:
      arg00 = QSizePolicy::Preferred;
      break;
    case 4:
      arg00 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg00 = QSizePolicy::Expanding;
      break;
    case 6:
      arg00 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    (void)THIS->setSizePolicy(arg00);
    XSRETURN(0);

## void setSpacing(qreal spacing)
void
QGraphicsAnchor::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## QSizePolicy::Policy sizePolicy()
void
QGraphicsAnchor::sizePolicy(...)
PREINIT:
PPCODE:
    QSizePolicy::Policy ret = THIS->sizePolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal spacing()
void
QGraphicsAnchor::spacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void unsetSpacing()
void
QGraphicsAnchor::unsetSpacing(...)
PREINIT:
PPCODE:
    (void)THIS->unsetSpacing();
    XSRETURN(0);
