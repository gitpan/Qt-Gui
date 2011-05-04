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
        ret = new QSizePolicy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QSizePolicy::Fixed;
      break;
    case 1:
      arg10 = QSizePolicy::Minimum;
      break;
    case 2:
      arg10 = QSizePolicy::Maximum;
      break;
    case 3:
      arg10 = QSizePolicy::Preferred;
      break;
    case 4:
      arg10 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg10 = QSizePolicy::Expanding;
      break;
    case 6:
      arg10 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSizePolicy::Fixed;
      break;
    case 1:
      arg11 = QSizePolicy::Minimum;
      break;
    case 2:
      arg11 = QSizePolicy::Maximum;
      break;
    case 3:
      arg11 = QSizePolicy::Preferred;
      break;
    case 4:
      arg11 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg11 = QSizePolicy::Expanding;
      break;
    case 6:
      arg11 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    ret = new QSizePolicy(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QSizePolicy::Fixed;
      break;
    case 1:
      arg20 = QSizePolicy::Minimum;
      break;
    case 2:
      arg20 = QSizePolicy::Maximum;
      break;
    case 3:
      arg20 = QSizePolicy::Preferred;
      break;
    case 4:
      arg20 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg20 = QSizePolicy::Expanding;
      break;
    case 6:
      arg20 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSizePolicy::Fixed;
      break;
    case 1:
      arg21 = QSizePolicy::Minimum;
      break;
    case 2:
      arg21 = QSizePolicy::Maximum;
      break;
    case 3:
      arg21 = QSizePolicy::Preferred;
      break;
    case 4:
      arg21 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg21 = QSizePolicy::Expanding;
      break;
    case 6:
      arg21 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg22 = QSizePolicy::DefaultType;
      break;
    case 1:
      arg22 = QSizePolicy::ButtonBox;
      break;
    case 2:
      arg22 = QSizePolicy::CheckBox;
      break;
    case 3:
      arg22 = QSizePolicy::ComboBox;
      break;
    case 4:
      arg22 = QSizePolicy::Frame;
      break;
    case 5:
      arg22 = QSizePolicy::GroupBox;
      break;
    case 6:
      arg22 = QSizePolicy::Label;
      break;
    case 7:
      arg22 = QSizePolicy::Line;
      break;
    case 8:
      arg22 = QSizePolicy::LineEdit;
      break;
    case 9:
      arg22 = QSizePolicy::PushButton;
      break;
    case 10:
      arg22 = QSizePolicy::RadioButton;
      break;
    case 11:
      arg22 = QSizePolicy::Slider;
      break;
    case 12:
      arg22 = QSizePolicy::SpinBox;
      break;
    case 13:
      arg22 = QSizePolicy::TabWidget;
      break;
    case 14:
      arg22 = QSizePolicy::ToolButton;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::ControlType passed in");
    }
    ret = new QSizePolicy(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QSizePolicy::ControlType controlType()
void
QSizePolicy::controlType(...)
PREINIT:
PPCODE:
    QSizePolicy::ControlType ret = THIS->controlType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasHeightForWidth()
void
QSizePolicy::hasHeightForWidth(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSizePolicy::Policy horizontalPolicy()
void
QSizePolicy::horizontalPolicy(...)
PREINIT:
PPCODE:
    QSizePolicy::Policy ret = THIS->horizontalPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int horizontalStretch()
void
QSizePolicy::horizontalStretch(...)
PREINIT:
PPCODE:
    int ret = THIS->horizontalStretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QSizePolicy::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QSizePolicy & s)
void
QSizePolicy::operator_not_equal(...)
PREINIT:
QSizePolicy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSizePolicy")) {
        arg00 = reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSizePolicy");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QSizePolicy & s)
void
QSizePolicy::operator_equal_to(...)
PREINIT:
QSizePolicy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSizePolicy")) {
        arg00 = reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSizePolicy");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setControlType(QSizePolicy::ControlType type)
void
QSizePolicy::setControlType(...)
PREINIT:
QSizePolicy::ControlType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSizePolicy::DefaultType;
      break;
    case 1:
      arg00 = QSizePolicy::ButtonBox;
      break;
    case 2:
      arg00 = QSizePolicy::CheckBox;
      break;
    case 3:
      arg00 = QSizePolicy::ComboBox;
      break;
    case 4:
      arg00 = QSizePolicy::Frame;
      break;
    case 5:
      arg00 = QSizePolicy::GroupBox;
      break;
    case 6:
      arg00 = QSizePolicy::Label;
      break;
    case 7:
      arg00 = QSizePolicy::Line;
      break;
    case 8:
      arg00 = QSizePolicy::LineEdit;
      break;
    case 9:
      arg00 = QSizePolicy::PushButton;
      break;
    case 10:
      arg00 = QSizePolicy::RadioButton;
      break;
    case 11:
      arg00 = QSizePolicy::Slider;
      break;
    case 12:
      arg00 = QSizePolicy::SpinBox;
      break;
    case 13:
      arg00 = QSizePolicy::TabWidget;
      break;
    case 14:
      arg00 = QSizePolicy::ToolButton;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::ControlType passed in");
    }
    (void)THIS->setControlType(arg00);
    XSRETURN(0);

## void setHeightForWidth(bool b)
void
QSizePolicy::setHeightForWidth(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHeightForWidth(arg00);
    XSRETURN(0);

## void setHorizontalPolicy(QSizePolicy::Policy d)
void
QSizePolicy::setHorizontalPolicy(...)
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
    (void)THIS->setHorizontalPolicy(arg00);
    XSRETURN(0);

## void setHorizontalStretch(uchar stretchFactor)
void
QSizePolicy::setHorizontalStretch(...)
PREINIT:
uchar arg00;
PPCODE:
    arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setHorizontalStretch(arg00);
    XSRETURN(0);

## void setVerticalPolicy(QSizePolicy::Policy d)
void
QSizePolicy::setVerticalPolicy(...)
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
    (void)THIS->setVerticalPolicy(arg00);
    XSRETURN(0);

## void setVerticalStretch(uchar stretchFactor)
void
QSizePolicy::setVerticalStretch(...)
PREINIT:
uchar arg00;
PPCODE:
    arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setVerticalStretch(arg00);
    XSRETURN(0);

## void transpose()
void
QSizePolicy::transpose(...)
PREINIT:
PPCODE:
    (void)THIS->transpose();
    XSRETURN(0);

## QSizePolicy::Policy verticalPolicy()
void
QSizePolicy::verticalPolicy(...)
PREINIT:
PPCODE:
    QSizePolicy::Policy ret = THIS->verticalPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int verticalStretch()
void
QSizePolicy::verticalStretch(...)
PREINIT:
PPCODE:
    int ret = THIS->verticalStretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
