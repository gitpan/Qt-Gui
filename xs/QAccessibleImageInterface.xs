################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleImageInterface
PROTOTYPES: DISABLE

# classname: QAccessibleImageInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QString imageDescription()
void
QAccessibleImageInterface::imageDescription(...)
PREINIT:
PPCODE:
    QString ret = THIS->imageDescription();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QRect imagePosition(QAccessible2::CoordinateType coordType)
void
QAccessibleImageInterface::imagePosition(...)
PREINIT:
QAccessible2::CoordinateType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible2::RelativeToScreen;
      break;
    case 1:
      arg00 = QAccessible2::RelativeToParent;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::CoordinateType passed in");
    }
    QRect ret = THIS->imagePosition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QSize imageSize()
void
QAccessibleImageInterface::imageSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->imageSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QAccessible2Interface * qAccessibleImageCastHelper()
void
QAccessibleImageInterface::qAccessibleImageCastHelper(...)
PREINIT:
PPCODE:
    QAccessible2Interface * ret = THIS->qAccessibleImageCastHelper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);
