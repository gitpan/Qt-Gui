################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSizePolicy
PROTOTYPES: DISABLE

# classname: QSizePolicy
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSizePolicy()
##  QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical)
##  QSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical, QSizePolicy::ControlType type)
  void
QSizePolicy::new(...)
PREINIT:
QSizePolicy *ret;
QSizePolicy::Policy arg10;
QSizePolicy::Policy arg11;
QSizePolicy::Policy arg20;
QSizePolicy::Policy arg21;
QSizePolicy::ControlType arg22;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSizePolicy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QSizePolicy::Policy)SvIV(ST(1));
      arg11 = (QSizePolicy::Policy)SvIV(ST(2));
    ret = new QSizePolicy(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (QSizePolicy::Policy)SvIV(ST(1));
      arg21 = (QSizePolicy::Policy)SvIV(ST(2));
      arg22 = (QSizePolicy::ControlType)SvIV(ST(3));
    ret = new QSizePolicy(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
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



## QSizePolicy::ControlType controlType()
void
QSizePolicy::controlType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizePolicy::ControlType ret = THIS->controlType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::Orientation> expandingDirections()
void
QSizePolicy::expandingDirections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::Orientation> ret = THIS->expandingDirections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool hasHeightForWidth()
void
QSizePolicy::hasHeightForWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSizePolicy::Policy horizontalPolicy()
void
QSizePolicy::horizontalPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizePolicy::Policy ret = THIS->horizontalPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int horizontalStretch()
void
QSizePolicy::horizontalStretch(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->horizontalStretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QSizePolicy::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QSizePolicy & s)
void
QSizePolicy::operator_not_equal(...)
PREINIT:
QSizePolicy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSizePolicy")) {
      arg00 = reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QSizePolicy & s)
void
QSizePolicy::operator_equal_to(...)
PREINIT:
QSizePolicy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSizePolicy")) {
      arg00 = reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setControlType(QSizePolicy::ControlType type)
void
QSizePolicy::setControlType(...)
PREINIT:
QSizePolicy::ControlType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSizePolicy::ControlType)SvIV(ST(1));
    (void)THIS->setControlType(arg00);
    XSRETURN(0);
    }

## void setHeightForWidth(bool b)
void
QSizePolicy::setHeightForWidth(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHeightForWidth(arg00);
    XSRETURN(0);
    }

## void setHorizontalPolicy(QSizePolicy::Policy d)
void
QSizePolicy::setHorizontalPolicy(...)
PREINIT:
QSizePolicy::Policy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSizePolicy::Policy)SvIV(ST(1));
    (void)THIS->setHorizontalPolicy(arg00);
    XSRETURN(0);
    }

## void setHorizontalStretch(uchar stretchFactor)
void
QSizePolicy::setHorizontalStretch(...)
PREINIT:
uchar arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setHorizontalStretch(arg00);
    XSRETURN(0);
    }

## void setVerticalPolicy(QSizePolicy::Policy d)
void
QSizePolicy::setVerticalPolicy(...)
PREINIT:
QSizePolicy::Policy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSizePolicy::Policy)SvIV(ST(1));
    (void)THIS->setVerticalPolicy(arg00);
    XSRETURN(0);
    }

## void setVerticalStretch(uchar stretchFactor)
void
QSizePolicy::setVerticalStretch(...)
PREINIT:
uchar arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setVerticalStretch(arg00);
    XSRETURN(0);
    }

## void transpose()
void
QSizePolicy::transpose(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->transpose();
    XSRETURN(0);
    }

## QSizePolicy::Policy verticalPolicy()
void
QSizePolicy::verticalPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizePolicy::Policy ret = THIS->verticalPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int verticalStretch()
void
QSizePolicy::verticalStretch(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->verticalStretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PolicyFlag::GrowFlag
void
GrowFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::GrowFlag);
    XSRETURN(1);


# PolicyFlag::ExpandFlag
void
ExpandFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::ExpandFlag);
    XSRETURN(1);


# PolicyFlag::ShrinkFlag
void
ShrinkFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::ShrinkFlag);
    XSRETURN(1);


# PolicyFlag::IgnoreFlag
void
IgnoreFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::IgnoreFlag);
    XSRETURN(1);


# Policy::Fixed
void
Fixed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Fixed);
    XSRETURN(1);


# Policy::Minimum
void
Minimum()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Minimum);
    XSRETURN(1);


# Policy::Maximum
void
Maximum()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Maximum);
    XSRETURN(1);


# Policy::Preferred
void
Preferred()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Preferred);
    XSRETURN(1);


# Policy::MinimumExpanding
void
MinimumExpanding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::MinimumExpanding);
    XSRETURN(1);


# Policy::Expanding
void
Expanding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Expanding);
    XSRETURN(1);


# Policy::Ignored
void
Ignored()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Ignored);
    XSRETURN(1);


# ControlType::DefaultType
void
DefaultType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::DefaultType);
    XSRETURN(1);


# ControlType::ButtonBox
void
ButtonBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::ButtonBox);
    XSRETURN(1);


# ControlType::CheckBox
void
CheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::CheckBox);
    XSRETURN(1);


# ControlType::ComboBox
void
ComboBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::ComboBox);
    XSRETURN(1);


# ControlType::Frame
void
Frame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Frame);
    XSRETURN(1);


# ControlType::GroupBox
void
GroupBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::GroupBox);
    XSRETURN(1);


# ControlType::Label
void
Label()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Label);
    XSRETURN(1);


# ControlType::Line
void
Line()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Line);
    XSRETURN(1);


# ControlType::LineEdit
void
LineEdit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::LineEdit);
    XSRETURN(1);


# ControlType::PushButton
void
PushButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::PushButton);
    XSRETURN(1);


# ControlType::RadioButton
void
RadioButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::RadioButton);
    XSRETURN(1);


# ControlType::Slider
void
Slider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::Slider);
    XSRETURN(1);


# ControlType::SpinBox
void
SpinBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::SpinBox);
    XSRETURN(1);


# ControlType::TabWidget
void
TabWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::TabWidget);
    XSRETURN(1);


# ControlType::ToolButton
void
ToolButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSizePolicy::ToolButton);
    XSRETURN(1);
