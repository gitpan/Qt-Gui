################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOption
PROTOTYPES: DISABLE

# classname: QStyleOption
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOption(const QStyleOption & other)
##  QStyleOption(int version, int type)
##  QStyleOption(int version, int type = QStyleOption::SO_Default)
##  QStyleOption(int version = QStyleOption::Version, int type = QStyleOption::SO_Default)
  void
QStyleOption::new(...)
PREINIT:
QStyleOption *ret;
QStyleOption * arg00;
int arg10;
int arg11;
int arg20;
int arg21 = QStyleOption::SO_Default;
int arg30 = QStyleOption::Version;
int arg31 = QStyleOption::SO_Default;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOption(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOption")) {
      arg00 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOption(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    ret = new QStyleOption(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    ret = new QStyleOption(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
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

##  ~QStyleOption()
void
QStyleOption::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void init(const QWidget * w)
void
QStyleOption::init(...)
PREINIT:
const QWidget * arg00;
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
    (void)THIS->init(arg00);
    XSRETURN(0);
    }

## void initFrom(const QWidget * w)
void
QStyleOption::initFrom(...)
PREINIT:
const QWidget * arg00;
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
    (void)THIS->initFrom(arg00);
    XSRETURN(0);
    }

## QStyleOption & operator=(const QStyleOption & other)
void
QStyleOption::operator_assign(...)
PREINIT:
QStyleOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOption")) {
      arg00 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOption * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# OptionType::SO_Default
void
SO_Default()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Default);
    XSRETURN(1);


# OptionType::SO_FocusRect
void
SO_FocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_FocusRect);
    XSRETURN(1);


# OptionType::SO_Button
void
SO_Button()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Button);
    XSRETURN(1);


# OptionType::SO_Tab
void
SO_Tab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Tab);
    XSRETURN(1);


# OptionType::SO_MenuItem
void
SO_MenuItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_MenuItem);
    XSRETURN(1);


# OptionType::SO_Frame
void
SO_Frame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Frame);
    XSRETURN(1);


# OptionType::SO_ProgressBar
void
SO_ProgressBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ProgressBar);
    XSRETURN(1);


# OptionType::SO_ToolBox
void
SO_ToolBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ToolBox);
    XSRETURN(1);


# OptionType::SO_Header
void
SO_Header()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Header);
    XSRETURN(1);


# OptionType::SO_Q3DockWindow
void
SO_Q3DockWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Q3DockWindow);
    XSRETURN(1);


# OptionType::SO_DockWidget
void
SO_DockWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_DockWidget);
    XSRETURN(1);


# OptionType::SO_Q3ListViewItem
void
SO_Q3ListViewItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Q3ListViewItem);
    XSRETURN(1);


# OptionType::SO_ViewItem
void
SO_ViewItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ViewItem);
    XSRETURN(1);


# OptionType::SO_TabWidgetFrame
void
SO_TabWidgetFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_TabWidgetFrame);
    XSRETURN(1);


# OptionType::SO_TabBarBase
void
SO_TabBarBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_TabBarBase);
    XSRETURN(1);


# OptionType::SO_RubberBand
void
SO_RubberBand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_RubberBand);
    XSRETURN(1);


# OptionType::SO_ToolBar
void
SO_ToolBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ToolBar);
    XSRETURN(1);


# OptionType::SO_GraphicsItem
void
SO_GraphicsItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_GraphicsItem);
    XSRETURN(1);


# OptionType::SO_Complex
void
SO_Complex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Complex);
    XSRETURN(1);


# OptionType::SO_Slider
void
SO_Slider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Slider);
    XSRETURN(1);


# OptionType::SO_SpinBox
void
SO_SpinBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_SpinBox);
    XSRETURN(1);


# OptionType::SO_ToolButton
void
SO_ToolButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ToolButton);
    XSRETURN(1);


# OptionType::SO_ComboBox
void
SO_ComboBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ComboBox);
    XSRETURN(1);


# OptionType::SO_Q3ListView
void
SO_Q3ListView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_Q3ListView);
    XSRETURN(1);


# OptionType::SO_TitleBar
void
SO_TitleBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_TitleBar);
    XSRETURN(1);


# OptionType::SO_GroupBox
void
SO_GroupBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_GroupBox);
    XSRETURN(1);


# OptionType::SO_SizeGrip
void
SO_SizeGrip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_SizeGrip);
    XSRETURN(1);


# OptionType::SO_CustomBase
void
SO_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_CustomBase);
    XSRETURN(1);


# OptionType::SO_ComplexCustomBase
void
SO_ComplexCustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::SO_ComplexCustomBase);
    XSRETURN(1);


# StyleOptionType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOption::Version);
    XSRETURN(1);
