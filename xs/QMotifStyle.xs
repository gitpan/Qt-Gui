################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMotifStyle
PROTOTYPES: DISABLE

# classname: QMotifStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMotifStyle(bool useHighlightCols = false)
##  QMotifStyle(bool useHighlightCols)
  void
QMotifStyle::new(...)
PREINIT:
QMotifStyle *ret;
bool arg00 = false;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QMotifStyle()
void
QMotifStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w = 0)
## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w)
void
QMotifStyle::drawComplexControl(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QPainter * arg02;
const QWidget * arg03 = 0;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QPainter * arg12;
const QWidget * arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::CC_SpinBox;
      break;
    case 1:
      arg00 = QStyle::CC_ComboBox;
      break;
    case 2:
      arg00 = QStyle::CC_ScrollBar;
      break;
    case 3:
      arg00 = QStyle::CC_Slider;
      break;
    case 4:
      arg00 = QStyle::CC_ToolButton;
      break;
    case 5:
      arg00 = QStyle::CC_TitleBar;
      break;
    case 6:
      arg00 = QStyle::CC_Q3ListView;
      break;
    case 7:
      arg00 = QStyle::CC_Dial;
      break;
    case 8:
      arg00 = QStyle::CC_GroupBox;
      break;
    case 9:
      arg00 = QStyle::CC_MdiControls;
      break;
    case 10:
      arg00 = QStyle::CC_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ComplexControl passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
    (void)THIS->drawComplexControl(arg00, arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::CC_SpinBox;
      break;
    case 1:
      arg10 = QStyle::CC_ComboBox;
      break;
    case 2:
      arg10 = QStyle::CC_ScrollBar;
      break;
    case 3:
      arg10 = QStyle::CC_Slider;
      break;
    case 4:
      arg10 = QStyle::CC_ToolButton;
      break;
    case 5:
      arg10 = QStyle::CC_TitleBar;
      break;
    case 6:
      arg10 = QStyle::CC_Q3ListView;
      break;
    case 7:
      arg10 = QStyle::CC_Dial;
      break;
    case 8:
      arg10 = QStyle::CC_GroupBox;
      break;
    case 9:
      arg10 = QStyle::CC_MdiControls;
      break;
    case 10:
      arg10 = QStyle::CC_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ComplexControl passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg13 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QWidget");
    (void)THIS->drawComplexControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)
void
QMotifStyle::drawControl(...)
PREINIT:
QStyle::ControlElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03 = 0;
QStyle::ControlElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::CE_PushButton;
      break;
    case 1:
      arg00 = QStyle::CE_PushButtonBevel;
      break;
    case 2:
      arg00 = QStyle::CE_PushButtonLabel;
      break;
    case 3:
      arg00 = QStyle::CE_CheckBox;
      break;
    case 4:
      arg00 = QStyle::CE_CheckBoxLabel;
      break;
    case 5:
      arg00 = QStyle::CE_RadioButton;
      break;
    case 6:
      arg00 = QStyle::CE_RadioButtonLabel;
      break;
    case 7:
      arg00 = QStyle::CE_TabBarTab;
      break;
    case 8:
      arg00 = QStyle::CE_TabBarTabShape;
      break;
    case 9:
      arg00 = QStyle::CE_TabBarTabLabel;
      break;
    case 10:
      arg00 = QStyle::CE_ProgressBar;
      break;
    case 11:
      arg00 = QStyle::CE_ProgressBarGroove;
      break;
    case 12:
      arg00 = QStyle::CE_ProgressBarContents;
      break;
    case 13:
      arg00 = QStyle::CE_ProgressBarLabel;
      break;
    case 14:
      arg00 = QStyle::CE_MenuItem;
      break;
    case 15:
      arg00 = QStyle::CE_MenuScroller;
      break;
    case 16:
      arg00 = QStyle::CE_MenuVMargin;
      break;
    case 17:
      arg00 = QStyle::CE_MenuHMargin;
      break;
    case 18:
      arg00 = QStyle::CE_MenuTearoff;
      break;
    case 19:
      arg00 = QStyle::CE_MenuEmptyArea;
      break;
    case 20:
      arg00 = QStyle::CE_MenuBarItem;
      break;
    case 21:
      arg00 = QStyle::CE_MenuBarEmptyArea;
      break;
    case 22:
      arg00 = QStyle::CE_ToolButtonLabel;
      break;
    case 23:
      arg00 = QStyle::CE_Header;
      break;
    case 24:
      arg00 = QStyle::CE_HeaderSection;
      break;
    case 25:
      arg00 = QStyle::CE_HeaderLabel;
      break;
    case 26:
      arg00 = QStyle::CE_Q3DockWindowEmptyArea;
      break;
    case 27:
      arg00 = QStyle::CE_ToolBoxTab;
      break;
    case 28:
      arg00 = QStyle::CE_SizeGrip;
      break;
    case 29:
      arg00 = QStyle::CE_Splitter;
      break;
    case 30:
      arg00 = QStyle::CE_RubberBand;
      break;
    case 31:
      arg00 = QStyle::CE_DockWidgetTitle;
      break;
    case 32:
      arg00 = QStyle::CE_ScrollBarAddLine;
      break;
    case 33:
      arg00 = QStyle::CE_ScrollBarSubLine;
      break;
    case 34:
      arg00 = QStyle::CE_ScrollBarAddPage;
      break;
    case 35:
      arg00 = QStyle::CE_ScrollBarSubPage;
      break;
    case 36:
      arg00 = QStyle::CE_ScrollBarSlider;
      break;
    case 37:
      arg00 = QStyle::CE_ScrollBarFirst;
      break;
    case 38:
      arg00 = QStyle::CE_ScrollBarLast;
      break;
    case 39:
      arg00 = QStyle::CE_FocusFrame;
      break;
    case 40:
      arg00 = QStyle::CE_ComboBoxLabel;
      break;
    case 41:
      arg00 = QStyle::CE_ToolBar;
      break;
    case 42:
      arg00 = QStyle::CE_ToolBoxTabShape;
      break;
    case 43:
      arg00 = QStyle::CE_ToolBoxTabLabel;
      break;
    case 44:
      arg00 = QStyle::CE_HeaderEmptyArea;
      break;
    case 45:
      arg00 = QStyle::CE_ColumnViewGrip;
      break;
    case 46:
      arg00 = QStyle::CE_ItemViewItem;
      break;
    case 47:
      arg00 = QStyle::CE_ShapedFrame;
      break;
    case 48:
      arg00 = QStyle::CE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ControlElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
    (void)THIS->drawControl(arg00, arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::CE_PushButton;
      break;
    case 1:
      arg10 = QStyle::CE_PushButtonBevel;
      break;
    case 2:
      arg10 = QStyle::CE_PushButtonLabel;
      break;
    case 3:
      arg10 = QStyle::CE_CheckBox;
      break;
    case 4:
      arg10 = QStyle::CE_CheckBoxLabel;
      break;
    case 5:
      arg10 = QStyle::CE_RadioButton;
      break;
    case 6:
      arg10 = QStyle::CE_RadioButtonLabel;
      break;
    case 7:
      arg10 = QStyle::CE_TabBarTab;
      break;
    case 8:
      arg10 = QStyle::CE_TabBarTabShape;
      break;
    case 9:
      arg10 = QStyle::CE_TabBarTabLabel;
      break;
    case 10:
      arg10 = QStyle::CE_ProgressBar;
      break;
    case 11:
      arg10 = QStyle::CE_ProgressBarGroove;
      break;
    case 12:
      arg10 = QStyle::CE_ProgressBarContents;
      break;
    case 13:
      arg10 = QStyle::CE_ProgressBarLabel;
      break;
    case 14:
      arg10 = QStyle::CE_MenuItem;
      break;
    case 15:
      arg10 = QStyle::CE_MenuScroller;
      break;
    case 16:
      arg10 = QStyle::CE_MenuVMargin;
      break;
    case 17:
      arg10 = QStyle::CE_MenuHMargin;
      break;
    case 18:
      arg10 = QStyle::CE_MenuTearoff;
      break;
    case 19:
      arg10 = QStyle::CE_MenuEmptyArea;
      break;
    case 20:
      arg10 = QStyle::CE_MenuBarItem;
      break;
    case 21:
      arg10 = QStyle::CE_MenuBarEmptyArea;
      break;
    case 22:
      arg10 = QStyle::CE_ToolButtonLabel;
      break;
    case 23:
      arg10 = QStyle::CE_Header;
      break;
    case 24:
      arg10 = QStyle::CE_HeaderSection;
      break;
    case 25:
      arg10 = QStyle::CE_HeaderLabel;
      break;
    case 26:
      arg10 = QStyle::CE_Q3DockWindowEmptyArea;
      break;
    case 27:
      arg10 = QStyle::CE_ToolBoxTab;
      break;
    case 28:
      arg10 = QStyle::CE_SizeGrip;
      break;
    case 29:
      arg10 = QStyle::CE_Splitter;
      break;
    case 30:
      arg10 = QStyle::CE_RubberBand;
      break;
    case 31:
      arg10 = QStyle::CE_DockWidgetTitle;
      break;
    case 32:
      arg10 = QStyle::CE_ScrollBarAddLine;
      break;
    case 33:
      arg10 = QStyle::CE_ScrollBarSubLine;
      break;
    case 34:
      arg10 = QStyle::CE_ScrollBarAddPage;
      break;
    case 35:
      arg10 = QStyle::CE_ScrollBarSubPage;
      break;
    case 36:
      arg10 = QStyle::CE_ScrollBarSlider;
      break;
    case 37:
      arg10 = QStyle::CE_ScrollBarFirst;
      break;
    case 38:
      arg10 = QStyle::CE_ScrollBarLast;
      break;
    case 39:
      arg10 = QStyle::CE_FocusFrame;
      break;
    case 40:
      arg10 = QStyle::CE_ComboBoxLabel;
      break;
    case 41:
      arg10 = QStyle::CE_ToolBar;
      break;
    case 42:
      arg10 = QStyle::CE_ToolBoxTabShape;
      break;
    case 43:
      arg10 = QStyle::CE_ToolBoxTabLabel;
      break;
    case 44:
      arg10 = QStyle::CE_HeaderEmptyArea;
      break;
    case 45:
      arg10 = QStyle::CE_ColumnViewGrip;
      break;
    case 46:
      arg10 = QStyle::CE_ItemViewItem;
      break;
    case 47:
      arg10 = QStyle::CE_ShapedFrame;
      break;
    case 48:
      arg10 = QStyle::CE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ControlElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg13 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QWidget");
    (void)THIS->drawControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)
void
QMotifStyle::drawPrimitive(...)
PREINIT:
QStyle::PrimitiveElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03 = 0;
QStyle::PrimitiveElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::PE_Q3CheckListController;
      break;
    case 1:
      arg00 = QStyle::PE_Q3CheckListExclusiveIndicator;
      break;
    case 2:
      arg00 = QStyle::PE_Q3CheckListIndicator;
      break;
    case 3:
      arg00 = QStyle::PE_Q3DockWindowSeparator;
      break;
    case 4:
      arg00 = QStyle::PE_Q3Separator;
      break;
    case 5:
      arg00 = QStyle::PE_Frame;
      break;
    case 6:
      arg00 = QStyle::PE_FrameDefaultButton;
      break;
    case 7:
      arg00 = QStyle::PE_FrameDockWidget;
      break;
    case 8:
      arg00 = QStyle::PE_FrameFocusRect;
      break;
    case 9:
      arg00 = QStyle::PE_FrameGroupBox;
      break;
    case 10:
      arg00 = QStyle::PE_FrameLineEdit;
      break;
    case 11:
      arg00 = QStyle::PE_FrameMenu;
      break;
    case 12:
      arg00 = QStyle::PE_FrameStatusBar;
      break;
    case 13:
      arg00 = QStyle::PE_FrameTabWidget;
      break;
    case 14:
      arg00 = QStyle::PE_FrameWindow;
      break;
    case 15:
      arg00 = QStyle::PE_FrameButtonBevel;
      break;
    case 16:
      arg00 = QStyle::PE_FrameButtonTool;
      break;
    case 17:
      arg00 = QStyle::PE_FrameTabBarBase;
      break;
    case 18:
      arg00 = QStyle::PE_PanelButtonCommand;
      break;
    case 19:
      arg00 = QStyle::PE_PanelButtonBevel;
      break;
    case 20:
      arg00 = QStyle::PE_PanelButtonTool;
      break;
    case 21:
      arg00 = QStyle::PE_PanelMenuBar;
      break;
    case 22:
      arg00 = QStyle::PE_PanelToolBar;
      break;
    case 23:
      arg00 = QStyle::PE_PanelLineEdit;
      break;
    case 24:
      arg00 = QStyle::PE_IndicatorArrowDown;
      break;
    case 25:
      arg00 = QStyle::PE_IndicatorArrowLeft;
      break;
    case 26:
      arg00 = QStyle::PE_IndicatorArrowRight;
      break;
    case 27:
      arg00 = QStyle::PE_IndicatorArrowUp;
      break;
    case 28:
      arg00 = QStyle::PE_IndicatorBranch;
      break;
    case 29:
      arg00 = QStyle::PE_IndicatorButtonDropDown;
      break;
    case 30:
      arg00 = QStyle::PE_IndicatorViewItemCheck;
      break;
    case 31:
      arg00 = QStyle::PE_IndicatorCheckBox;
      break;
    case 32:
      arg00 = QStyle::PE_IndicatorDockWidgetResizeHandle;
      break;
    case 33:
      arg00 = QStyle::PE_IndicatorHeaderArrow;
      break;
    case 34:
      arg00 = QStyle::PE_IndicatorMenuCheckMark;
      break;
    case 35:
      arg00 = QStyle::PE_IndicatorProgressChunk;
      break;
    case 36:
      arg00 = QStyle::PE_IndicatorRadioButton;
      break;
    case 37:
      arg00 = QStyle::PE_IndicatorSpinDown;
      break;
    case 38:
      arg00 = QStyle::PE_IndicatorSpinMinus;
      break;
    case 39:
      arg00 = QStyle::PE_IndicatorSpinPlus;
      break;
    case 40:
      arg00 = QStyle::PE_IndicatorSpinUp;
      break;
    case 41:
      arg00 = QStyle::PE_IndicatorToolBarHandle;
      break;
    case 42:
      arg00 = QStyle::PE_IndicatorToolBarSeparator;
      break;
    case 43:
      arg00 = QStyle::PE_PanelTipLabel;
      break;
    case 44:
      arg00 = QStyle::PE_IndicatorTabTear;
      break;
    case 45:
      arg00 = QStyle::PE_PanelScrollAreaCorner;
      break;
    case 46:
      arg00 = QStyle::PE_Widget;
      break;
    case 47:
      arg00 = QStyle::PE_IndicatorColumnViewArrow;
      break;
    case 48:
      arg00 = QStyle::PE_IndicatorItemViewItemDrop;
      break;
    case 49:
      arg00 = QStyle::PE_PanelItemViewItem;
      break;
    case 50:
      arg00 = QStyle::PE_PanelItemViewRow;
      break;
    case 51:
      arg00 = QStyle::PE_PanelStatusBar;
      break;
    case 52:
      arg00 = QStyle::PE_IndicatorTabClose;
      break;
    case 53:
      arg00 = QStyle::PE_PanelMenu;
      break;
    case 54:
      arg00 = QStyle::PE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::PrimitiveElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
    (void)THIS->drawPrimitive(arg00, arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::PE_Q3CheckListController;
      break;
    case 1:
      arg10 = QStyle::PE_Q3CheckListExclusiveIndicator;
      break;
    case 2:
      arg10 = QStyle::PE_Q3CheckListIndicator;
      break;
    case 3:
      arg10 = QStyle::PE_Q3DockWindowSeparator;
      break;
    case 4:
      arg10 = QStyle::PE_Q3Separator;
      break;
    case 5:
      arg10 = QStyle::PE_Frame;
      break;
    case 6:
      arg10 = QStyle::PE_FrameDefaultButton;
      break;
    case 7:
      arg10 = QStyle::PE_FrameDockWidget;
      break;
    case 8:
      arg10 = QStyle::PE_FrameFocusRect;
      break;
    case 9:
      arg10 = QStyle::PE_FrameGroupBox;
      break;
    case 10:
      arg10 = QStyle::PE_FrameLineEdit;
      break;
    case 11:
      arg10 = QStyle::PE_FrameMenu;
      break;
    case 12:
      arg10 = QStyle::PE_FrameStatusBar;
      break;
    case 13:
      arg10 = QStyle::PE_FrameTabWidget;
      break;
    case 14:
      arg10 = QStyle::PE_FrameWindow;
      break;
    case 15:
      arg10 = QStyle::PE_FrameButtonBevel;
      break;
    case 16:
      arg10 = QStyle::PE_FrameButtonTool;
      break;
    case 17:
      arg10 = QStyle::PE_FrameTabBarBase;
      break;
    case 18:
      arg10 = QStyle::PE_PanelButtonCommand;
      break;
    case 19:
      arg10 = QStyle::PE_PanelButtonBevel;
      break;
    case 20:
      arg10 = QStyle::PE_PanelButtonTool;
      break;
    case 21:
      arg10 = QStyle::PE_PanelMenuBar;
      break;
    case 22:
      arg10 = QStyle::PE_PanelToolBar;
      break;
    case 23:
      arg10 = QStyle::PE_PanelLineEdit;
      break;
    case 24:
      arg10 = QStyle::PE_IndicatorArrowDown;
      break;
    case 25:
      arg10 = QStyle::PE_IndicatorArrowLeft;
      break;
    case 26:
      arg10 = QStyle::PE_IndicatorArrowRight;
      break;
    case 27:
      arg10 = QStyle::PE_IndicatorArrowUp;
      break;
    case 28:
      arg10 = QStyle::PE_IndicatorBranch;
      break;
    case 29:
      arg10 = QStyle::PE_IndicatorButtonDropDown;
      break;
    case 30:
      arg10 = QStyle::PE_IndicatorViewItemCheck;
      break;
    case 31:
      arg10 = QStyle::PE_IndicatorCheckBox;
      break;
    case 32:
      arg10 = QStyle::PE_IndicatorDockWidgetResizeHandle;
      break;
    case 33:
      arg10 = QStyle::PE_IndicatorHeaderArrow;
      break;
    case 34:
      arg10 = QStyle::PE_IndicatorMenuCheckMark;
      break;
    case 35:
      arg10 = QStyle::PE_IndicatorProgressChunk;
      break;
    case 36:
      arg10 = QStyle::PE_IndicatorRadioButton;
      break;
    case 37:
      arg10 = QStyle::PE_IndicatorSpinDown;
      break;
    case 38:
      arg10 = QStyle::PE_IndicatorSpinMinus;
      break;
    case 39:
      arg10 = QStyle::PE_IndicatorSpinPlus;
      break;
    case 40:
      arg10 = QStyle::PE_IndicatorSpinUp;
      break;
    case 41:
      arg10 = QStyle::PE_IndicatorToolBarHandle;
      break;
    case 42:
      arg10 = QStyle::PE_IndicatorToolBarSeparator;
      break;
    case 43:
      arg10 = QStyle::PE_PanelTipLabel;
      break;
    case 44:
      arg10 = QStyle::PE_IndicatorTabTear;
      break;
    case 45:
      arg10 = QStyle::PE_PanelScrollAreaCorner;
      break;
    case 46:
      arg10 = QStyle::PE_Widget;
      break;
    case 47:
      arg10 = QStyle::PE_IndicatorColumnViewArrow;
      break;
    case 48:
      arg10 = QStyle::PE_IndicatorItemViewItemDrop;
      break;
    case 49:
      arg10 = QStyle::PE_PanelItemViewItem;
      break;
    case 50:
      arg10 = QStyle::PE_PanelItemViewRow;
      break;
    case 51:
      arg10 = QStyle::PE_PanelStatusBar;
      break;
    case 52:
      arg10 = QStyle::PE_IndicatorTabClose;
      break;
    case 53:
      arg10 = QStyle::PE_PanelMenu;
      break;
    case 54:
      arg10 = QStyle::PE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::PrimitiveElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg13 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QWidget");
    (void)THIS->drawPrimitive(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool event(QEvent * arg0)
void
QMotifStyle::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
void
QMotifStyle::pixelMetric(...)
PREINIT:
QStyle::PixelMetric arg00;
const QStyleOption * arg01;
const QWidget * arg02 = 0;
QStyle::PixelMetric arg10;
const QStyleOption * arg11;
const QWidget * arg12;
QStyle::PixelMetric arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
QStyle::PixelMetric arg30;
const QStyleOption * arg31;
const QWidget * arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::PM_ButtonMargin;
      break;
    case 1:
      arg00 = QStyle::PM_ButtonDefaultIndicator;
      break;
    case 2:
      arg00 = QStyle::PM_MenuButtonIndicator;
      break;
    case 3:
      arg00 = QStyle::PM_ButtonShiftHorizontal;
      break;
    case 4:
      arg00 = QStyle::PM_ButtonShiftVertical;
      break;
    case 5:
      arg00 = QStyle::PM_DefaultFrameWidth;
      break;
    case 6:
      arg00 = QStyle::PM_SpinBoxFrameWidth;
      break;
    case 7:
      arg00 = QStyle::PM_ComboBoxFrameWidth;
      break;
    case 8:
      arg00 = QStyle::PM_MaximumDragDistance;
      break;
    case 9:
      arg00 = QStyle::PM_ScrollBarExtent;
      break;
    case 10:
      arg00 = QStyle::PM_ScrollBarSliderMin;
      break;
    case 11:
      arg00 = QStyle::PM_SliderThickness;
      break;
    case 12:
      arg00 = QStyle::PM_SliderControlThickness;
      break;
    case 13:
      arg00 = QStyle::PM_SliderLength;
      break;
    case 14:
      arg00 = QStyle::PM_SliderTickmarkOffset;
      break;
    case 15:
      arg00 = QStyle::PM_SliderSpaceAvailable;
      break;
    case 16:
      arg00 = QStyle::PM_DockWidgetSeparatorExtent;
      break;
    case 17:
      arg00 = QStyle::PM_DockWidgetHandleExtent;
      break;
    case 18:
      arg00 = QStyle::PM_DockWidgetFrameWidth;
      break;
    case 19:
      arg00 = QStyle::PM_TabBarTabOverlap;
      break;
    case 20:
      arg00 = QStyle::PM_TabBarTabHSpace;
      break;
    case 21:
      arg00 = QStyle::PM_TabBarTabVSpace;
      break;
    case 22:
      arg00 = QStyle::PM_TabBarBaseHeight;
      break;
    case 23:
      arg00 = QStyle::PM_TabBarBaseOverlap;
      break;
    case 24:
      arg00 = QStyle::PM_ProgressBarChunkWidth;
      break;
    case 25:
      arg00 = QStyle::PM_SplitterWidth;
      break;
    case 26:
      arg00 = QStyle::PM_TitleBarHeight;
      break;
    case 27:
      arg00 = QStyle::PM_MenuScrollerHeight;
      break;
    case 28:
      arg00 = QStyle::PM_MenuHMargin;
      break;
    case 29:
      arg00 = QStyle::PM_MenuVMargin;
      break;
    case 30:
      arg00 = QStyle::PM_MenuPanelWidth;
      break;
    case 31:
      arg00 = QStyle::PM_MenuTearoffHeight;
      break;
    case 32:
      arg00 = QStyle::PM_MenuDesktopFrameWidth;
      break;
    case 33:
      arg00 = QStyle::PM_MenuBarPanelWidth;
      break;
    case 34:
      arg00 = QStyle::PM_MenuBarItemSpacing;
      break;
    case 35:
      arg00 = QStyle::PM_MenuBarVMargin;
      break;
    case 36:
      arg00 = QStyle::PM_MenuBarHMargin;
      break;
    case 37:
      arg00 = QStyle::PM_IndicatorWidth;
      break;
    case 38:
      arg00 = QStyle::PM_IndicatorHeight;
      break;
    case 39:
      arg00 = QStyle::PM_ExclusiveIndicatorWidth;
      break;
    case 40:
      arg00 = QStyle::PM_ExclusiveIndicatorHeight;
      break;
    case 41:
      arg00 = QStyle::PM_CheckListButtonSize;
      break;
    case 42:
      arg00 = QStyle::PM_CheckListControllerSize;
      break;
    case 43:
      arg00 = QStyle::PM_DialogButtonsSeparator;
      break;
    case 44:
      arg00 = QStyle::PM_DialogButtonsButtonWidth;
      break;
    case 45:
      arg00 = QStyle::PM_DialogButtonsButtonHeight;
      break;
    case 46:
      arg00 = QStyle::PM_MdiSubWindowFrameWidth;
      break;
    case 47:
      arg00 = QStyle::PM_MdiSubWindowMinimizedWidth;
      break;
    case 48:
      arg00 = QStyle::PM_HeaderMargin;
      break;
    case 49:
      arg00 = QStyle::PM_HeaderMarkSize;
      break;
    case 50:
      arg00 = QStyle::PM_HeaderGripMargin;
      break;
    case 51:
      arg00 = QStyle::PM_TabBarTabShiftHorizontal;
      break;
    case 52:
      arg00 = QStyle::PM_TabBarTabShiftVertical;
      break;
    case 53:
      arg00 = QStyle::PM_TabBarScrollButtonWidth;
      break;
    case 54:
      arg00 = QStyle::PM_ToolBarFrameWidth;
      break;
    case 55:
      arg00 = QStyle::PM_ToolBarHandleExtent;
      break;
    case 56:
      arg00 = QStyle::PM_ToolBarItemSpacing;
      break;
    case 57:
      arg00 = QStyle::PM_ToolBarItemMargin;
      break;
    case 58:
      arg00 = QStyle::PM_ToolBarSeparatorExtent;
      break;
    case 59:
      arg00 = QStyle::PM_ToolBarExtensionExtent;
      break;
    case 60:
      arg00 = QStyle::PM_SpinBoxSliderHeight;
      break;
    case 61:
      arg00 = QStyle::PM_DefaultTopLevelMargin;
      break;
    case 62:
      arg00 = QStyle::PM_DefaultChildMargin;
      break;
    case 63:
      arg00 = QStyle::PM_DefaultLayoutSpacing;
      break;
    case 64:
      arg00 = QStyle::PM_ToolBarIconSize;
      break;
    case 65:
      arg00 = QStyle::PM_ListViewIconSize;
      break;
    case 66:
      arg00 = QStyle::PM_IconViewIconSize;
      break;
    case 67:
      arg00 = QStyle::PM_SmallIconSize;
      break;
    case 68:
      arg00 = QStyle::PM_LargeIconSize;
      break;
    case 69:
      arg00 = QStyle::PM_FocusFrameVMargin;
      break;
    case 70:
      arg00 = QStyle::PM_FocusFrameHMargin;
      break;
    case 71:
      arg00 = QStyle::PM_ToolTipLabelFrameWidth;
      break;
    case 72:
      arg00 = QStyle::PM_CheckBoxLabelSpacing;
      break;
    case 73:
      arg00 = QStyle::PM_TabBarIconSize;
      break;
    case 74:
      arg00 = QStyle::PM_SizeGripSize;
      break;
    case 75:
      arg00 = QStyle::PM_DockWidgetTitleMargin;
      break;
    case 76:
      arg00 = QStyle::PM_MessageBoxIconSize;
      break;
    case 77:
      arg00 = QStyle::PM_ButtonIconSize;
      break;
    case 78:
      arg00 = QStyle::PM_DockWidgetTitleBarButtonMargin;
      break;
    case 79:
      arg00 = QStyle::PM_RadioButtonLabelSpacing;
      break;
    case 80:
      arg00 = QStyle::PM_LayoutLeftMargin;
      break;
    case 81:
      arg00 = QStyle::PM_LayoutTopMargin;
      break;
    case 82:
      arg00 = QStyle::PM_LayoutRightMargin;
      break;
    case 83:
      arg00 = QStyle::PM_LayoutBottomMargin;
      break;
    case 84:
      arg00 = QStyle::PM_LayoutHorizontalSpacing;
      break;
    case 85:
      arg00 = QStyle::PM_LayoutVerticalSpacing;
      break;
    case 86:
      arg00 = QStyle::PM_TabBar_ScrollButtonOverlap;
      break;
    case 87:
      arg00 = QStyle::PM_TextCursorWidth;
      break;
    case 88:
      arg00 = QStyle::PM_TabCloseIndicatorWidth;
      break;
    case 89:
      arg00 = QStyle::PM_TabCloseIndicatorHeight;
      break;
    case 90:
      arg00 = QStyle::PM_ScrollView_ScrollBarSpacing;
      break;
    case 91:
      arg00 = QStyle::PM_SubMenuOverlap;
      break;
    case 92:
      arg00 = QStyle::PM_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::PixelMetric passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->pixelMetric(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::PM_ButtonMargin;
      break;
    case 1:
      arg10 = QStyle::PM_ButtonDefaultIndicator;
      break;
    case 2:
      arg10 = QStyle::PM_MenuButtonIndicator;
      break;
    case 3:
      arg10 = QStyle::PM_ButtonShiftHorizontal;
      break;
    case 4:
      arg10 = QStyle::PM_ButtonShiftVertical;
      break;
    case 5:
      arg10 = QStyle::PM_DefaultFrameWidth;
      break;
    case 6:
      arg10 = QStyle::PM_SpinBoxFrameWidth;
      break;
    case 7:
      arg10 = QStyle::PM_ComboBoxFrameWidth;
      break;
    case 8:
      arg10 = QStyle::PM_MaximumDragDistance;
      break;
    case 9:
      arg10 = QStyle::PM_ScrollBarExtent;
      break;
    case 10:
      arg10 = QStyle::PM_ScrollBarSliderMin;
      break;
    case 11:
      arg10 = QStyle::PM_SliderThickness;
      break;
    case 12:
      arg10 = QStyle::PM_SliderControlThickness;
      break;
    case 13:
      arg10 = QStyle::PM_SliderLength;
      break;
    case 14:
      arg10 = QStyle::PM_SliderTickmarkOffset;
      break;
    case 15:
      arg10 = QStyle::PM_SliderSpaceAvailable;
      break;
    case 16:
      arg10 = QStyle::PM_DockWidgetSeparatorExtent;
      break;
    case 17:
      arg10 = QStyle::PM_DockWidgetHandleExtent;
      break;
    case 18:
      arg10 = QStyle::PM_DockWidgetFrameWidth;
      break;
    case 19:
      arg10 = QStyle::PM_TabBarTabOverlap;
      break;
    case 20:
      arg10 = QStyle::PM_TabBarTabHSpace;
      break;
    case 21:
      arg10 = QStyle::PM_TabBarTabVSpace;
      break;
    case 22:
      arg10 = QStyle::PM_TabBarBaseHeight;
      break;
    case 23:
      arg10 = QStyle::PM_TabBarBaseOverlap;
      break;
    case 24:
      arg10 = QStyle::PM_ProgressBarChunkWidth;
      break;
    case 25:
      arg10 = QStyle::PM_SplitterWidth;
      break;
    case 26:
      arg10 = QStyle::PM_TitleBarHeight;
      break;
    case 27:
      arg10 = QStyle::PM_MenuScrollerHeight;
      break;
    case 28:
      arg10 = QStyle::PM_MenuHMargin;
      break;
    case 29:
      arg10 = QStyle::PM_MenuVMargin;
      break;
    case 30:
      arg10 = QStyle::PM_MenuPanelWidth;
      break;
    case 31:
      arg10 = QStyle::PM_MenuTearoffHeight;
      break;
    case 32:
      arg10 = QStyle::PM_MenuDesktopFrameWidth;
      break;
    case 33:
      arg10 = QStyle::PM_MenuBarPanelWidth;
      break;
    case 34:
      arg10 = QStyle::PM_MenuBarItemSpacing;
      break;
    case 35:
      arg10 = QStyle::PM_MenuBarVMargin;
      break;
    case 36:
      arg10 = QStyle::PM_MenuBarHMargin;
      break;
    case 37:
      arg10 = QStyle::PM_IndicatorWidth;
      break;
    case 38:
      arg10 = QStyle::PM_IndicatorHeight;
      break;
    case 39:
      arg10 = QStyle::PM_ExclusiveIndicatorWidth;
      break;
    case 40:
      arg10 = QStyle::PM_ExclusiveIndicatorHeight;
      break;
    case 41:
      arg10 = QStyle::PM_CheckListButtonSize;
      break;
    case 42:
      arg10 = QStyle::PM_CheckListControllerSize;
      break;
    case 43:
      arg10 = QStyle::PM_DialogButtonsSeparator;
      break;
    case 44:
      arg10 = QStyle::PM_DialogButtonsButtonWidth;
      break;
    case 45:
      arg10 = QStyle::PM_DialogButtonsButtonHeight;
      break;
    case 46:
      arg10 = QStyle::PM_MdiSubWindowFrameWidth;
      break;
    case 47:
      arg10 = QStyle::PM_MdiSubWindowMinimizedWidth;
      break;
    case 48:
      arg10 = QStyle::PM_HeaderMargin;
      break;
    case 49:
      arg10 = QStyle::PM_HeaderMarkSize;
      break;
    case 50:
      arg10 = QStyle::PM_HeaderGripMargin;
      break;
    case 51:
      arg10 = QStyle::PM_TabBarTabShiftHorizontal;
      break;
    case 52:
      arg10 = QStyle::PM_TabBarTabShiftVertical;
      break;
    case 53:
      arg10 = QStyle::PM_TabBarScrollButtonWidth;
      break;
    case 54:
      arg10 = QStyle::PM_ToolBarFrameWidth;
      break;
    case 55:
      arg10 = QStyle::PM_ToolBarHandleExtent;
      break;
    case 56:
      arg10 = QStyle::PM_ToolBarItemSpacing;
      break;
    case 57:
      arg10 = QStyle::PM_ToolBarItemMargin;
      break;
    case 58:
      arg10 = QStyle::PM_ToolBarSeparatorExtent;
      break;
    case 59:
      arg10 = QStyle::PM_ToolBarExtensionExtent;
      break;
    case 60:
      arg10 = QStyle::PM_SpinBoxSliderHeight;
      break;
    case 61:
      arg10 = QStyle::PM_DefaultTopLevelMargin;
      break;
    case 62:
      arg10 = QStyle::PM_DefaultChildMargin;
      break;
    case 63:
      arg10 = QStyle::PM_DefaultLayoutSpacing;
      break;
    case 64:
      arg10 = QStyle::PM_ToolBarIconSize;
      break;
    case 65:
      arg10 = QStyle::PM_ListViewIconSize;
      break;
    case 66:
      arg10 = QStyle::PM_IconViewIconSize;
      break;
    case 67:
      arg10 = QStyle::PM_SmallIconSize;
      break;
    case 68:
      arg10 = QStyle::PM_LargeIconSize;
      break;
    case 69:
      arg10 = QStyle::PM_FocusFrameVMargin;
      break;
    case 70:
      arg10 = QStyle::PM_FocusFrameHMargin;
      break;
    case 71:
      arg10 = QStyle::PM_ToolTipLabelFrameWidth;
      break;
    case 72:
      arg10 = QStyle::PM_CheckBoxLabelSpacing;
      break;
    case 73:
      arg10 = QStyle::PM_TabBarIconSize;
      break;
    case 74:
      arg10 = QStyle::PM_SizeGripSize;
      break;
    case 75:
      arg10 = QStyle::PM_DockWidgetTitleMargin;
      break;
    case 76:
      arg10 = QStyle::PM_MessageBoxIconSize;
      break;
    case 77:
      arg10 = QStyle::PM_ButtonIconSize;
      break;
    case 78:
      arg10 = QStyle::PM_DockWidgetTitleBarButtonMargin;
      break;
    case 79:
      arg10 = QStyle::PM_RadioButtonLabelSpacing;
      break;
    case 80:
      arg10 = QStyle::PM_LayoutLeftMargin;
      break;
    case 81:
      arg10 = QStyle::PM_LayoutTopMargin;
      break;
    case 82:
      arg10 = QStyle::PM_LayoutRightMargin;
      break;
    case 83:
      arg10 = QStyle::PM_LayoutBottomMargin;
      break;
    case 84:
      arg10 = QStyle::PM_LayoutHorizontalSpacing;
      break;
    case 85:
      arg10 = QStyle::PM_LayoutVerticalSpacing;
      break;
    case 86:
      arg10 = QStyle::PM_TabBar_ScrollButtonOverlap;
      break;
    case 87:
      arg10 = QStyle::PM_TextCursorWidth;
      break;
    case 88:
      arg10 = QStyle::PM_TabCloseIndicatorWidth;
      break;
    case 89:
      arg10 = QStyle::PM_TabCloseIndicatorHeight;
      break;
    case 90:
      arg10 = QStyle::PM_ScrollView_ScrollBarSpacing;
      break;
    case 91:
      arg10 = QStyle::PM_SubMenuOverlap;
      break;
    case 92:
      arg10 = QStyle::PM_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::PixelMetric passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    int ret = THIS->pixelMetric(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QStyle::PM_ButtonMargin;
      break;
    case 1:
      arg20 = QStyle::PM_ButtonDefaultIndicator;
      break;
    case 2:
      arg20 = QStyle::PM_MenuButtonIndicator;
      break;
    case 3:
      arg20 = QStyle::PM_ButtonShiftHorizontal;
      break;
    case 4:
      arg20 = QStyle::PM_ButtonShiftVertical;
      break;
    case 5:
      arg20 = QStyle::PM_DefaultFrameWidth;
      break;
    case 6:
      arg20 = QStyle::PM_SpinBoxFrameWidth;
      break;
    case 7:
      arg20 = QStyle::PM_ComboBoxFrameWidth;
      break;
    case 8:
      arg20 = QStyle::PM_MaximumDragDistance;
      break;
    case 9:
      arg20 = QStyle::PM_ScrollBarExtent;
      break;
    case 10:
      arg20 = QStyle::PM_ScrollBarSliderMin;
      break;
    case 11:
      arg20 = QStyle::PM_SliderThickness;
      break;
    case 12:
      arg20 = QStyle::PM_SliderControlThickness;
      break;
    case 13:
      arg20 = QStyle::PM_SliderLength;
      break;
    case 14:
      arg20 = QStyle::PM_SliderTickmarkOffset;
      break;
    case 15:
      arg20 = QStyle::PM_SliderSpaceAvailable;
      break;
    case 16:
      arg20 = QStyle::PM_DockWidgetSeparatorExtent;
      break;
    case 17:
      arg20 = QStyle::PM_DockWidgetHandleExtent;
      break;
    case 18:
      arg20 = QStyle::PM_DockWidgetFrameWidth;
      break;
    case 19:
      arg20 = QStyle::PM_TabBarTabOverlap;
      break;
    case 20:
      arg20 = QStyle::PM_TabBarTabHSpace;
      break;
    case 21:
      arg20 = QStyle::PM_TabBarTabVSpace;
      break;
    case 22:
      arg20 = QStyle::PM_TabBarBaseHeight;
      break;
    case 23:
      arg20 = QStyle::PM_TabBarBaseOverlap;
      break;
    case 24:
      arg20 = QStyle::PM_ProgressBarChunkWidth;
      break;
    case 25:
      arg20 = QStyle::PM_SplitterWidth;
      break;
    case 26:
      arg20 = QStyle::PM_TitleBarHeight;
      break;
    case 27:
      arg20 = QStyle::PM_MenuScrollerHeight;
      break;
    case 28:
      arg20 = QStyle::PM_MenuHMargin;
      break;
    case 29:
      arg20 = QStyle::PM_MenuVMargin;
      break;
    case 30:
      arg20 = QStyle::PM_MenuPanelWidth;
      break;
    case 31:
      arg20 = QStyle::PM_MenuTearoffHeight;
      break;
    case 32:
      arg20 = QStyle::PM_MenuDesktopFrameWidth;
      break;
    case 33:
      arg20 = QStyle::PM_MenuBarPanelWidth;
      break;
    case 34:
      arg20 = QStyle::PM_MenuBarItemSpacing;
      break;
    case 35:
      arg20 = QStyle::PM_MenuBarVMargin;
      break;
    case 36:
      arg20 = QStyle::PM_MenuBarHMargin;
      break;
    case 37:
      arg20 = QStyle::PM_IndicatorWidth;
      break;
    case 38:
      arg20 = QStyle::PM_IndicatorHeight;
      break;
    case 39:
      arg20 = QStyle::PM_ExclusiveIndicatorWidth;
      break;
    case 40:
      arg20 = QStyle::PM_ExclusiveIndicatorHeight;
      break;
    case 41:
      arg20 = QStyle::PM_CheckListButtonSize;
      break;
    case 42:
      arg20 = QStyle::PM_CheckListControllerSize;
      break;
    case 43:
      arg20 = QStyle::PM_DialogButtonsSeparator;
      break;
    case 44:
      arg20 = QStyle::PM_DialogButtonsButtonWidth;
      break;
    case 45:
      arg20 = QStyle::PM_DialogButtonsButtonHeight;
      break;
    case 46:
      arg20 = QStyle::PM_MdiSubWindowFrameWidth;
      break;
    case 47:
      arg20 = QStyle::PM_MdiSubWindowMinimizedWidth;
      break;
    case 48:
      arg20 = QStyle::PM_HeaderMargin;
      break;
    case 49:
      arg20 = QStyle::PM_HeaderMarkSize;
      break;
    case 50:
      arg20 = QStyle::PM_HeaderGripMargin;
      break;
    case 51:
      arg20 = QStyle::PM_TabBarTabShiftHorizontal;
      break;
    case 52:
      arg20 = QStyle::PM_TabBarTabShiftVertical;
      break;
    case 53:
      arg20 = QStyle::PM_TabBarScrollButtonWidth;
      break;
    case 54:
      arg20 = QStyle::PM_ToolBarFrameWidth;
      break;
    case 55:
      arg20 = QStyle::PM_ToolBarHandleExtent;
      break;
    case 56:
      arg20 = QStyle::PM_ToolBarItemSpacing;
      break;
    case 57:
      arg20 = QStyle::PM_ToolBarItemMargin;
      break;
    case 58:
      arg20 = QStyle::PM_ToolBarSeparatorExtent;
      break;
    case 59:
      arg20 = QStyle::PM_ToolBarExtensionExtent;
      break;
    case 60:
      arg20 = QStyle::PM_SpinBoxSliderHeight;
      break;
    case 61:
      arg20 = QStyle::PM_DefaultTopLevelMargin;
      break;
    case 62:
      arg20 = QStyle::PM_DefaultChildMargin;
      break;
    case 63:
      arg20 = QStyle::PM_DefaultLayoutSpacing;
      break;
    case 64:
      arg20 = QStyle::PM_ToolBarIconSize;
      break;
    case 65:
      arg20 = QStyle::PM_ListViewIconSize;
      break;
    case 66:
      arg20 = QStyle::PM_IconViewIconSize;
      break;
    case 67:
      arg20 = QStyle::PM_SmallIconSize;
      break;
    case 68:
      arg20 = QStyle::PM_LargeIconSize;
      break;
    case 69:
      arg20 = QStyle::PM_FocusFrameVMargin;
      break;
    case 70:
      arg20 = QStyle::PM_FocusFrameHMargin;
      break;
    case 71:
      arg20 = QStyle::PM_ToolTipLabelFrameWidth;
      break;
    case 72:
      arg20 = QStyle::PM_CheckBoxLabelSpacing;
      break;
    case 73:
      arg20 = QStyle::PM_TabBarIconSize;
      break;
    case 74:
      arg20 = QStyle::PM_SizeGripSize;
      break;
    case 75:
      arg20 = QStyle::PM_DockWidgetTitleMargin;
      break;
    case 76:
      arg20 = QStyle::PM_MessageBoxIconSize;
      break;
    case 77:
      arg20 = QStyle::PM_ButtonIconSize;
      break;
    case 78:
      arg20 = QStyle::PM_DockWidgetTitleBarButtonMargin;
      break;
    case 79:
      arg20 = QStyle::PM_RadioButtonLabelSpacing;
      break;
    case 80:
      arg20 = QStyle::PM_LayoutLeftMargin;
      break;
    case 81:
      arg20 = QStyle::PM_LayoutTopMargin;
      break;
    case 82:
      arg20 = QStyle::PM_LayoutRightMargin;
      break;
    case 83:
      arg20 = QStyle::PM_LayoutBottomMargin;
      break;
    case 84:
      arg20 = QStyle::PM_LayoutHorizontalSpacing;
      break;
    case 85:
      arg20 = QStyle::PM_LayoutVerticalSpacing;
      break;
    case 86:
      arg20 = QStyle::PM_TabBar_ScrollButtonOverlap;
      break;
    case 87:
      arg20 = QStyle::PM_TextCursorWidth;
      break;
    case 88:
      arg20 = QStyle::PM_TabCloseIndicatorWidth;
      break;
    case 89:
      arg20 = QStyle::PM_TabCloseIndicatorHeight;
      break;
    case 90:
      arg20 = QStyle::PM_ScrollView_ScrollBarSpacing;
      break;
    case 91:
      arg20 = QStyle::PM_SubMenuOverlap;
      break;
    case 92:
      arg20 = QStyle::PM_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::PixelMetric passed in");
    }
    int ret = THIS->pixelMetric(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void polish(QPalette & arg0)
## void polish(QWidget * arg0)
## void polish(QApplication * arg0)
void
QMotifStyle::polish(...)
PREINIT:
QPalette * arg00;
QWidget * arg10;
QApplication * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    (void)THIS->polish(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setUseHighlightColors(bool arg0)
void
QMotifStyle::setUseHighlightColors(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseHighlightColors(arg00);
    XSRETURN(0);

## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget = 0)
## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget)
void
QMotifStyle::sizeFromContents(...)
PREINIT:
QStyle::ContentsType arg00;
const QStyleOption * arg01;
QSize * arg02;
const QWidget * arg03 = 0;
QStyle::ContentsType arg10;
const QStyleOption * arg11;
QSize * arg12;
const QWidget * arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::CT_PushButton;
      break;
    case 1:
      arg00 = QStyle::CT_CheckBox;
      break;
    case 2:
      arg00 = QStyle::CT_RadioButton;
      break;
    case 3:
      arg00 = QStyle::CT_ToolButton;
      break;
    case 4:
      arg00 = QStyle::CT_ComboBox;
      break;
    case 5:
      arg00 = QStyle::CT_Splitter;
      break;
    case 6:
      arg00 = QStyle::CT_Q3DockWindow;
      break;
    case 7:
      arg00 = QStyle::CT_ProgressBar;
      break;
    case 8:
      arg00 = QStyle::CT_MenuItem;
      break;
    case 9:
      arg00 = QStyle::CT_MenuBarItem;
      break;
    case 10:
      arg00 = QStyle::CT_MenuBar;
      break;
    case 11:
      arg00 = QStyle::CT_Menu;
      break;
    case 12:
      arg00 = QStyle::CT_TabBarTab;
      break;
    case 13:
      arg00 = QStyle::CT_Slider;
      break;
    case 14:
      arg00 = QStyle::CT_ScrollBar;
      break;
    case 15:
      arg00 = QStyle::CT_Q3Header;
      break;
    case 16:
      arg00 = QStyle::CT_LineEdit;
      break;
    case 17:
      arg00 = QStyle::CT_SpinBox;
      break;
    case 18:
      arg00 = QStyle::CT_SizeGrip;
      break;
    case 19:
      arg00 = QStyle::CT_TabWidget;
      break;
    case 20:
      arg00 = QStyle::CT_DialogButtons;
      break;
    case 21:
      arg00 = QStyle::CT_HeaderSection;
      break;
    case 22:
      arg00 = QStyle::CT_GroupBox;
      break;
    case 23:
      arg00 = QStyle::CT_MdiControls;
      break;
    case 24:
      arg00 = QStyle::CT_ItemViewItem;
      break;
    case 25:
      arg00 = QStyle::CT_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ContentsType passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    QSize ret = THIS->sizeFromContents(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::CT_PushButton;
      break;
    case 1:
      arg10 = QStyle::CT_CheckBox;
      break;
    case 2:
      arg10 = QStyle::CT_RadioButton;
      break;
    case 3:
      arg10 = QStyle::CT_ToolButton;
      break;
    case 4:
      arg10 = QStyle::CT_ComboBox;
      break;
    case 5:
      arg10 = QStyle::CT_Splitter;
      break;
    case 6:
      arg10 = QStyle::CT_Q3DockWindow;
      break;
    case 7:
      arg10 = QStyle::CT_ProgressBar;
      break;
    case 8:
      arg10 = QStyle::CT_MenuItem;
      break;
    case 9:
      arg10 = QStyle::CT_MenuBarItem;
      break;
    case 10:
      arg10 = QStyle::CT_MenuBar;
      break;
    case 11:
      arg10 = QStyle::CT_Menu;
      break;
    case 12:
      arg10 = QStyle::CT_TabBarTab;
      break;
    case 13:
      arg10 = QStyle::CT_Slider;
      break;
    case 14:
      arg10 = QStyle::CT_ScrollBar;
      break;
    case 15:
      arg10 = QStyle::CT_Q3Header;
      break;
    case 16:
      arg10 = QStyle::CT_LineEdit;
      break;
    case 17:
      arg10 = QStyle::CT_SpinBox;
      break;
    case 18:
      arg10 = QStyle::CT_SizeGrip;
      break;
    case 19:
      arg10 = QStyle::CT_TabWidget;
      break;
    case 20:
      arg10 = QStyle::CT_DialogButtons;
      break;
    case 21:
      arg10 = QStyle::CT_HeaderSection;
      break;
    case 22:
      arg10 = QStyle::CT_GroupBox;
      break;
    case 23:
      arg10 = QStyle::CT_MdiControls;
      break;
    case 24:
      arg10 = QStyle::CT_ItemViewItem;
      break;
    case 25:
      arg10 = QStyle::CT_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ContentsType passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg13 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QWidget");
    QSize ret = THIS->sizeFromContents(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPalette standardPalette()
void
QMotifStyle::standardPalette(...)
PREINIT:
PPCODE:
    QPalette ret = THIS->standardPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);

## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)
## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)
void
QMotifStyle::standardPixmap(...)
PREINIT:
QStyle::StandardPixmap arg00;
const QStyleOption * arg01;
const QWidget * arg02 = 0;
QStyle::StandardPixmap arg10;
const QStyleOption * arg11;
const QWidget * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::SP_TitleBarMenuButton;
      break;
    case 1:
      arg00 = QStyle::SP_TitleBarMinButton;
      break;
    case 2:
      arg00 = QStyle::SP_TitleBarMaxButton;
      break;
    case 3:
      arg00 = QStyle::SP_TitleBarCloseButton;
      break;
    case 4:
      arg00 = QStyle::SP_TitleBarNormalButton;
      break;
    case 5:
      arg00 = QStyle::SP_TitleBarShadeButton;
      break;
    case 6:
      arg00 = QStyle::SP_TitleBarUnshadeButton;
      break;
    case 7:
      arg00 = QStyle::SP_TitleBarContextHelpButton;
      break;
    case 8:
      arg00 = QStyle::SP_DockWidgetCloseButton;
      break;
    case 9:
      arg00 = QStyle::SP_MessageBoxInformation;
      break;
    case 10:
      arg00 = QStyle::SP_MessageBoxWarning;
      break;
    case 11:
      arg00 = QStyle::SP_MessageBoxCritical;
      break;
    case 12:
      arg00 = QStyle::SP_MessageBoxQuestion;
      break;
    case 13:
      arg00 = QStyle::SP_DesktopIcon;
      break;
    case 14:
      arg00 = QStyle::SP_TrashIcon;
      break;
    case 15:
      arg00 = QStyle::SP_ComputerIcon;
      break;
    case 16:
      arg00 = QStyle::SP_DriveFDIcon;
      break;
    case 17:
      arg00 = QStyle::SP_DriveHDIcon;
      break;
    case 18:
      arg00 = QStyle::SP_DriveCDIcon;
      break;
    case 19:
      arg00 = QStyle::SP_DriveDVDIcon;
      break;
    case 20:
      arg00 = QStyle::SP_DriveNetIcon;
      break;
    case 21:
      arg00 = QStyle::SP_DirOpenIcon;
      break;
    case 22:
      arg00 = QStyle::SP_DirClosedIcon;
      break;
    case 23:
      arg00 = QStyle::SP_DirLinkIcon;
      break;
    case 24:
      arg00 = QStyle::SP_FileIcon;
      break;
    case 25:
      arg00 = QStyle::SP_FileLinkIcon;
      break;
    case 26:
      arg00 = QStyle::SP_ToolBarHorizontalExtensionButton;
      break;
    case 27:
      arg00 = QStyle::SP_ToolBarVerticalExtensionButton;
      break;
    case 28:
      arg00 = QStyle::SP_FileDialogStart;
      break;
    case 29:
      arg00 = QStyle::SP_FileDialogEnd;
      break;
    case 30:
      arg00 = QStyle::SP_FileDialogToParent;
      break;
    case 31:
      arg00 = QStyle::SP_FileDialogNewFolder;
      break;
    case 32:
      arg00 = QStyle::SP_FileDialogDetailedView;
      break;
    case 33:
      arg00 = QStyle::SP_FileDialogInfoView;
      break;
    case 34:
      arg00 = QStyle::SP_FileDialogContentsView;
      break;
    case 35:
      arg00 = QStyle::SP_FileDialogListView;
      break;
    case 36:
      arg00 = QStyle::SP_FileDialogBack;
      break;
    case 37:
      arg00 = QStyle::SP_DirIcon;
      break;
    case 38:
      arg00 = QStyle::SP_DialogOkButton;
      break;
    case 39:
      arg00 = QStyle::SP_DialogCancelButton;
      break;
    case 40:
      arg00 = QStyle::SP_DialogHelpButton;
      break;
    case 41:
      arg00 = QStyle::SP_DialogOpenButton;
      break;
    case 42:
      arg00 = QStyle::SP_DialogSaveButton;
      break;
    case 43:
      arg00 = QStyle::SP_DialogCloseButton;
      break;
    case 44:
      arg00 = QStyle::SP_DialogApplyButton;
      break;
    case 45:
      arg00 = QStyle::SP_DialogResetButton;
      break;
    case 46:
      arg00 = QStyle::SP_DialogDiscardButton;
      break;
    case 47:
      arg00 = QStyle::SP_DialogYesButton;
      break;
    case 48:
      arg00 = QStyle::SP_DialogNoButton;
      break;
    case 49:
      arg00 = QStyle::SP_ArrowUp;
      break;
    case 50:
      arg00 = QStyle::SP_ArrowDown;
      break;
    case 51:
      arg00 = QStyle::SP_ArrowLeft;
      break;
    case 52:
      arg00 = QStyle::SP_ArrowRight;
      break;
    case 53:
      arg00 = QStyle::SP_ArrowBack;
      break;
    case 54:
      arg00 = QStyle::SP_ArrowForward;
      break;
    case 55:
      arg00 = QStyle::SP_DirHomeIcon;
      break;
    case 56:
      arg00 = QStyle::SP_CommandLink;
      break;
    case 57:
      arg00 = QStyle::SP_VistaShield;
      break;
    case 58:
      arg00 = QStyle::SP_BrowserReload;
      break;
    case 59:
      arg00 = QStyle::SP_BrowserStop;
      break;
    case 60:
      arg00 = QStyle::SP_MediaPlay;
      break;
    case 61:
      arg00 = QStyle::SP_MediaStop;
      break;
    case 62:
      arg00 = QStyle::SP_MediaPause;
      break;
    case 63:
      arg00 = QStyle::SP_MediaSkipForward;
      break;
    case 64:
      arg00 = QStyle::SP_MediaSkipBackward;
      break;
    case 65:
      arg00 = QStyle::SP_MediaSeekForward;
      break;
    case 66:
      arg00 = QStyle::SP_MediaSeekBackward;
      break;
    case 67:
      arg00 = QStyle::SP_MediaVolume;
      break;
    case 68:
      arg00 = QStyle::SP_MediaVolumeMuted;
      break;
    case 69:
      arg00 = QStyle::SP_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StandardPixmap passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    QPixmap ret = THIS->standardPixmap(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::SP_TitleBarMenuButton;
      break;
    case 1:
      arg10 = QStyle::SP_TitleBarMinButton;
      break;
    case 2:
      arg10 = QStyle::SP_TitleBarMaxButton;
      break;
    case 3:
      arg10 = QStyle::SP_TitleBarCloseButton;
      break;
    case 4:
      arg10 = QStyle::SP_TitleBarNormalButton;
      break;
    case 5:
      arg10 = QStyle::SP_TitleBarShadeButton;
      break;
    case 6:
      arg10 = QStyle::SP_TitleBarUnshadeButton;
      break;
    case 7:
      arg10 = QStyle::SP_TitleBarContextHelpButton;
      break;
    case 8:
      arg10 = QStyle::SP_DockWidgetCloseButton;
      break;
    case 9:
      arg10 = QStyle::SP_MessageBoxInformation;
      break;
    case 10:
      arg10 = QStyle::SP_MessageBoxWarning;
      break;
    case 11:
      arg10 = QStyle::SP_MessageBoxCritical;
      break;
    case 12:
      arg10 = QStyle::SP_MessageBoxQuestion;
      break;
    case 13:
      arg10 = QStyle::SP_DesktopIcon;
      break;
    case 14:
      arg10 = QStyle::SP_TrashIcon;
      break;
    case 15:
      arg10 = QStyle::SP_ComputerIcon;
      break;
    case 16:
      arg10 = QStyle::SP_DriveFDIcon;
      break;
    case 17:
      arg10 = QStyle::SP_DriveHDIcon;
      break;
    case 18:
      arg10 = QStyle::SP_DriveCDIcon;
      break;
    case 19:
      arg10 = QStyle::SP_DriveDVDIcon;
      break;
    case 20:
      arg10 = QStyle::SP_DriveNetIcon;
      break;
    case 21:
      arg10 = QStyle::SP_DirOpenIcon;
      break;
    case 22:
      arg10 = QStyle::SP_DirClosedIcon;
      break;
    case 23:
      arg10 = QStyle::SP_DirLinkIcon;
      break;
    case 24:
      arg10 = QStyle::SP_FileIcon;
      break;
    case 25:
      arg10 = QStyle::SP_FileLinkIcon;
      break;
    case 26:
      arg10 = QStyle::SP_ToolBarHorizontalExtensionButton;
      break;
    case 27:
      arg10 = QStyle::SP_ToolBarVerticalExtensionButton;
      break;
    case 28:
      arg10 = QStyle::SP_FileDialogStart;
      break;
    case 29:
      arg10 = QStyle::SP_FileDialogEnd;
      break;
    case 30:
      arg10 = QStyle::SP_FileDialogToParent;
      break;
    case 31:
      arg10 = QStyle::SP_FileDialogNewFolder;
      break;
    case 32:
      arg10 = QStyle::SP_FileDialogDetailedView;
      break;
    case 33:
      arg10 = QStyle::SP_FileDialogInfoView;
      break;
    case 34:
      arg10 = QStyle::SP_FileDialogContentsView;
      break;
    case 35:
      arg10 = QStyle::SP_FileDialogListView;
      break;
    case 36:
      arg10 = QStyle::SP_FileDialogBack;
      break;
    case 37:
      arg10 = QStyle::SP_DirIcon;
      break;
    case 38:
      arg10 = QStyle::SP_DialogOkButton;
      break;
    case 39:
      arg10 = QStyle::SP_DialogCancelButton;
      break;
    case 40:
      arg10 = QStyle::SP_DialogHelpButton;
      break;
    case 41:
      arg10 = QStyle::SP_DialogOpenButton;
      break;
    case 42:
      arg10 = QStyle::SP_DialogSaveButton;
      break;
    case 43:
      arg10 = QStyle::SP_DialogCloseButton;
      break;
    case 44:
      arg10 = QStyle::SP_DialogApplyButton;
      break;
    case 45:
      arg10 = QStyle::SP_DialogResetButton;
      break;
    case 46:
      arg10 = QStyle::SP_DialogDiscardButton;
      break;
    case 47:
      arg10 = QStyle::SP_DialogYesButton;
      break;
    case 48:
      arg10 = QStyle::SP_DialogNoButton;
      break;
    case 49:
      arg10 = QStyle::SP_ArrowUp;
      break;
    case 50:
      arg10 = QStyle::SP_ArrowDown;
      break;
    case 51:
      arg10 = QStyle::SP_ArrowLeft;
      break;
    case 52:
      arg10 = QStyle::SP_ArrowRight;
      break;
    case 53:
      arg10 = QStyle::SP_ArrowBack;
      break;
    case 54:
      arg10 = QStyle::SP_ArrowForward;
      break;
    case 55:
      arg10 = QStyle::SP_DirHomeIcon;
      break;
    case 56:
      arg10 = QStyle::SP_CommandLink;
      break;
    case 57:
      arg10 = QStyle::SP_VistaShield;
      break;
    case 58:
      arg10 = QStyle::SP_BrowserReload;
      break;
    case 59:
      arg10 = QStyle::SP_BrowserStop;
      break;
    case 60:
      arg10 = QStyle::SP_MediaPlay;
      break;
    case 61:
      arg10 = QStyle::SP_MediaStop;
      break;
    case 62:
      arg10 = QStyle::SP_MediaPause;
      break;
    case 63:
      arg10 = QStyle::SP_MediaSkipForward;
      break;
    case 64:
      arg10 = QStyle::SP_MediaSkipBackward;
      break;
    case 65:
      arg10 = QStyle::SP_MediaSeekForward;
      break;
    case 66:
      arg10 = QStyle::SP_MediaSeekBackward;
      break;
    case 67:
      arg10 = QStyle::SP_MediaVolume;
      break;
    case 68:
      arg10 = QStyle::SP_MediaVolumeMuted;
      break;
    case 69:
      arg10 = QStyle::SP_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StandardPixmap passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    QPixmap ret = THIS->standardPixmap(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
void
QMotifStyle::styleHint(...)
PREINIT:
QStyle::StyleHint arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyleHintReturn * arg03 = 0;
QStyle::StyleHint arg10;
const QStyleOption * arg11;
const QWidget * arg12;
QStyleHintReturn * arg13;
QStyle::StyleHint arg20;
const QStyleOption * arg21;
const QWidget * arg22 = 0;
QStyleHintReturn * arg23 = 0;
QStyle::StyleHint arg30;
const QStyleOption * arg31;
const QWidget * arg32;
QStyleHintReturn * arg33 = 0;
QStyle::StyleHint arg40;
const QStyleOption * arg41 = 0;
const QWidget * arg42 = 0;
QStyleHintReturn * arg43 = 0;
QStyle::StyleHint arg50;
const QStyleOption * arg51;
const QWidget * arg52 = 0;
QStyleHintReturn * arg53 = 0;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::SH_EtchDisabledText;
      break;
    case 1:
      arg00 = QStyle::SH_DitherDisabledText;
      break;
    case 2:
      arg00 = QStyle::SH_ScrollBar_MiddleClickAbsolutePosition;
      break;
    case 3:
      arg00 = QStyle::SH_ScrollBar_ScrollWhenPointerLeavesControl;
      break;
    case 4:
      arg00 = QStyle::SH_TabBar_SelectMouseType;
      break;
    case 5:
      arg00 = QStyle::SH_TabBar_Alignment;
      break;
    case 6:
      arg00 = QStyle::SH_Header_ArrowAlignment;
      break;
    case 7:
      arg00 = QStyle::SH_Slider_SnapToValue;
      break;
    case 8:
      arg00 = QStyle::SH_Slider_SloppyKeyEvents;
      break;
    case 9:
      arg00 = QStyle::SH_ProgressDialog_CenterCancelButton;
      break;
    case 10:
      arg00 = QStyle::SH_ProgressDialog_TextLabelAlignment;
      break;
    case 11:
      arg00 = QStyle::SH_PrintDialog_RightAlignButtons;
      break;
    case 12:
      arg00 = QStyle::SH_MainWindow_SpaceBelowMenuBar;
      break;
    case 13:
      arg00 = QStyle::SH_FontDialog_SelectAssociatedText;
      break;
    case 14:
      arg00 = QStyle::SH_Menu_AllowActiveAndDisabled;
      break;
    case 15:
      arg00 = QStyle::SH_Menu_SpaceActivatesItem;
      break;
    case 16:
      arg00 = QStyle::SH_Menu_SubMenuPopupDelay;
      break;
    case 17:
      arg00 = QStyle::SH_ScrollView_FrameOnlyAroundContents;
      break;
    case 18:
      arg00 = QStyle::SH_MenuBar_AltKeyNavigation;
      break;
    case 19:
      arg00 = QStyle::SH_ComboBox_ListMouseTracking;
      break;
    case 20:
      arg00 = QStyle::SH_Menu_MouseTracking;
      break;
    case 21:
      arg00 = QStyle::SH_MenuBar_MouseTracking;
      break;
    case 22:
      arg00 = QStyle::SH_ItemView_ChangeHighlightOnFocus;
      break;
    case 23:
      arg00 = QStyle::SH_Widget_ShareActivation;
      break;
    case 24:
      arg00 = QStyle::SH_Workspace_FillSpaceOnMaximize;
      break;
    case 25:
      arg00 = QStyle::SH_ComboBox_Popup;
      break;
    case 26:
      arg00 = QStyle::SH_TitleBar_NoBorder;
      break;
    case 27:
      arg00 = QStyle::SH_Slider_StopMouseOverSlider;
      break;
    case 28:
      arg00 = QStyle::SH_BlinkCursorWhenTextSelected;
      break;
    case 29:
      arg00 = QStyle::SH_RichText_FullWidthSelection;
      break;
    case 30:
      arg00 = QStyle::SH_Menu_Scrollable;
      break;
    case 31:
      arg00 = QStyle::SH_GroupBox_TextLabelVerticalAlignment;
      break;
    case 32:
      arg00 = QStyle::SH_GroupBox_TextLabelColor;
      break;
    case 33:
      arg00 = QStyle::SH_Menu_SloppySubMenus;
      break;
    case 34:
      arg00 = QStyle::SH_Table_GridLineColor;
      break;
    case 35:
      arg00 = QStyle::SH_LineEdit_PasswordCharacter;
      break;
    case 36:
      arg00 = QStyle::SH_DialogButtons_DefaultButton;
      break;
    case 37:
      arg00 = QStyle::SH_ToolBox_SelectedPageTitleBold;
      break;
    case 38:
      arg00 = QStyle::SH_TabBar_PreferNoArrows;
      break;
    case 39:
      arg00 = QStyle::SH_ScrollBar_LeftClickAbsolutePosition;
      break;
    case 40:
      arg00 = QStyle::SH_Q3ListViewExpand_SelectMouseType;
      break;
    case 41:
      arg00 = QStyle::SH_UnderlineShortcut;
      break;
    case 42:
      arg00 = QStyle::SH_SpinBox_AnimateButton;
      break;
    case 43:
      arg00 = QStyle::SH_SpinBox_KeyPressAutoRepeatRate;
      break;
    case 44:
      arg00 = QStyle::SH_SpinBox_ClickAutoRepeatRate;
      break;
    case 45:
      arg00 = QStyle::SH_Menu_FillScreenWithScroll;
      break;
    case 46:
      arg00 = QStyle::SH_ToolTipLabel_Opacity;
      break;
    case 47:
      arg00 = QStyle::SH_DrawMenuBarSeparator;
      break;
    case 48:
      arg00 = QStyle::SH_TitleBar_ModifyNotification;
      break;
    case 49:
      arg00 = QStyle::SH_Button_FocusPolicy;
      break;
    case 50:
      arg00 = QStyle::SH_MenuBar_DismissOnSecondClick;
      break;
    case 51:
      arg00 = QStyle::SH_MessageBox_UseBorderForButtonSpacing;
      break;
    case 52:
      arg00 = QStyle::SH_TitleBar_AutoRaise;
      break;
    case 53:
      arg00 = QStyle::SH_ToolButton_PopupDelay;
      break;
    case 54:
      arg00 = QStyle::SH_FocusFrame_Mask;
      break;
    case 55:
      arg00 = QStyle::SH_RubberBand_Mask;
      break;
    case 56:
      arg00 = QStyle::SH_WindowFrame_Mask;
      break;
    case 57:
      arg00 = QStyle::SH_SpinControls_DisableOnBounds;
      break;
    case 58:
      arg00 = QStyle::SH_Dial_BackgroundRole;
      break;
    case 59:
      arg00 = QStyle::SH_ComboBox_LayoutDirection;
      break;
    case 60:
      arg00 = QStyle::SH_ItemView_EllipsisLocation;
      break;
    case 61:
      arg00 = QStyle::SH_ItemView_ShowDecorationSelected;
      break;
    case 62:
      arg00 = QStyle::SH_ItemView_ActivateItemOnSingleClick;
      break;
    case 63:
      arg00 = QStyle::SH_ScrollBar_ContextMenu;
      break;
    case 64:
      arg00 = QStyle::SH_ScrollBar_RollBetweenButtons;
      break;
    case 65:
      arg00 = QStyle::SH_Slider_AbsoluteSetButtons;
      break;
    case 66:
      arg00 = QStyle::SH_Slider_PageSetButtons;
      break;
    case 67:
      arg00 = QStyle::SH_Menu_KeyboardSearch;
      break;
    case 68:
      arg00 = QStyle::SH_TabBar_ElideMode;
      break;
    case 69:
      arg00 = QStyle::SH_DialogButtonLayout;
      break;
    case 70:
      arg00 = QStyle::SH_ComboBox_PopupFrameStyle;
      break;
    case 71:
      arg00 = QStyle::SH_MessageBox_TextInteractionFlags;
      break;
    case 72:
      arg00 = QStyle::SH_DialogButtonBox_ButtonsHaveIcons;
      break;
    case 73:
      arg00 = QStyle::SH_SpellCheckUnderlineStyle;
      break;
    case 74:
      arg00 = QStyle::SH_MessageBox_CenterButtons;
      break;
    case 75:
      arg00 = QStyle::SH_Menu_SelectionWrap;
      break;
    case 76:
      arg00 = QStyle::SH_ItemView_MovementWithoutUpdatingSelection;
      break;
    case 77:
      arg00 = QStyle::SH_ToolTip_Mask;
      break;
    case 78:
      arg00 = QStyle::SH_FocusFrame_AboveWidget;
      break;
    case 79:
      arg00 = QStyle::SH_TextControl_FocusIndicatorTextCharFormat;
      break;
    case 80:
      arg00 = QStyle::SH_WizardStyle;
      break;
    case 81:
      arg00 = QStyle::SH_ItemView_ArrowKeysNavigateIntoChildren;
      break;
    case 82:
      arg00 = QStyle::SH_Menu_Mask;
      break;
    case 83:
      arg00 = QStyle::SH_Menu_FlashTriggeredItem;
      break;
    case 84:
      arg00 = QStyle::SH_Menu_FadeOutOnHide;
      break;
    case 85:
      arg00 = QStyle::SH_SpinBox_ClickAutoRepeatThreshold;
      break;
    case 86:
      arg00 = QStyle::SH_ItemView_PaintAlternatingRowColorsForEmptyArea;
      break;
    case 87:
      arg00 = QStyle::SH_FormLayoutWrapPolicy;
      break;
    case 88:
      arg00 = QStyle::SH_TabWidget_DefaultTabPosition;
      break;
    case 89:
      arg00 = QStyle::SH_ToolBar_Movable;
      break;
    case 90:
      arg00 = QStyle::SH_FormLayoutFieldGrowthPolicy;
      break;
    case 91:
      arg00 = QStyle::SH_FormLayoutFormAlignment;
      break;
    case 92:
      arg00 = QStyle::SH_FormLayoutLabelAlignment;
      break;
    case 93:
      arg00 = QStyle::SH_ItemView_DrawDelegateFrame;
      break;
    case 94:
      arg00 = QStyle::SH_TabBar_CloseButtonPosition;
      break;
    case 95:
      arg00 = QStyle::SH_DockWidget_ButtonsHaveFrame;
      break;
    case 96:
      arg00 = QStyle::SH_ToolButtonStyle;
      break;
    case 97:
      arg00 = QStyle::SH_RequestSoftwareInputPanel;
      break;
    case 98:
      arg00 = QStyle::SH_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StyleHint passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    int ret = THIS->styleHint(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::SH_EtchDisabledText;
      break;
    case 1:
      arg10 = QStyle::SH_DitherDisabledText;
      break;
    case 2:
      arg10 = QStyle::SH_ScrollBar_MiddleClickAbsolutePosition;
      break;
    case 3:
      arg10 = QStyle::SH_ScrollBar_ScrollWhenPointerLeavesControl;
      break;
    case 4:
      arg10 = QStyle::SH_TabBar_SelectMouseType;
      break;
    case 5:
      arg10 = QStyle::SH_TabBar_Alignment;
      break;
    case 6:
      arg10 = QStyle::SH_Header_ArrowAlignment;
      break;
    case 7:
      arg10 = QStyle::SH_Slider_SnapToValue;
      break;
    case 8:
      arg10 = QStyle::SH_Slider_SloppyKeyEvents;
      break;
    case 9:
      arg10 = QStyle::SH_ProgressDialog_CenterCancelButton;
      break;
    case 10:
      arg10 = QStyle::SH_ProgressDialog_TextLabelAlignment;
      break;
    case 11:
      arg10 = QStyle::SH_PrintDialog_RightAlignButtons;
      break;
    case 12:
      arg10 = QStyle::SH_MainWindow_SpaceBelowMenuBar;
      break;
    case 13:
      arg10 = QStyle::SH_FontDialog_SelectAssociatedText;
      break;
    case 14:
      arg10 = QStyle::SH_Menu_AllowActiveAndDisabled;
      break;
    case 15:
      arg10 = QStyle::SH_Menu_SpaceActivatesItem;
      break;
    case 16:
      arg10 = QStyle::SH_Menu_SubMenuPopupDelay;
      break;
    case 17:
      arg10 = QStyle::SH_ScrollView_FrameOnlyAroundContents;
      break;
    case 18:
      arg10 = QStyle::SH_MenuBar_AltKeyNavigation;
      break;
    case 19:
      arg10 = QStyle::SH_ComboBox_ListMouseTracking;
      break;
    case 20:
      arg10 = QStyle::SH_Menu_MouseTracking;
      break;
    case 21:
      arg10 = QStyle::SH_MenuBar_MouseTracking;
      break;
    case 22:
      arg10 = QStyle::SH_ItemView_ChangeHighlightOnFocus;
      break;
    case 23:
      arg10 = QStyle::SH_Widget_ShareActivation;
      break;
    case 24:
      arg10 = QStyle::SH_Workspace_FillSpaceOnMaximize;
      break;
    case 25:
      arg10 = QStyle::SH_ComboBox_Popup;
      break;
    case 26:
      arg10 = QStyle::SH_TitleBar_NoBorder;
      break;
    case 27:
      arg10 = QStyle::SH_Slider_StopMouseOverSlider;
      break;
    case 28:
      arg10 = QStyle::SH_BlinkCursorWhenTextSelected;
      break;
    case 29:
      arg10 = QStyle::SH_RichText_FullWidthSelection;
      break;
    case 30:
      arg10 = QStyle::SH_Menu_Scrollable;
      break;
    case 31:
      arg10 = QStyle::SH_GroupBox_TextLabelVerticalAlignment;
      break;
    case 32:
      arg10 = QStyle::SH_GroupBox_TextLabelColor;
      break;
    case 33:
      arg10 = QStyle::SH_Menu_SloppySubMenus;
      break;
    case 34:
      arg10 = QStyle::SH_Table_GridLineColor;
      break;
    case 35:
      arg10 = QStyle::SH_LineEdit_PasswordCharacter;
      break;
    case 36:
      arg10 = QStyle::SH_DialogButtons_DefaultButton;
      break;
    case 37:
      arg10 = QStyle::SH_ToolBox_SelectedPageTitleBold;
      break;
    case 38:
      arg10 = QStyle::SH_TabBar_PreferNoArrows;
      break;
    case 39:
      arg10 = QStyle::SH_ScrollBar_LeftClickAbsolutePosition;
      break;
    case 40:
      arg10 = QStyle::SH_Q3ListViewExpand_SelectMouseType;
      break;
    case 41:
      arg10 = QStyle::SH_UnderlineShortcut;
      break;
    case 42:
      arg10 = QStyle::SH_SpinBox_AnimateButton;
      break;
    case 43:
      arg10 = QStyle::SH_SpinBox_KeyPressAutoRepeatRate;
      break;
    case 44:
      arg10 = QStyle::SH_SpinBox_ClickAutoRepeatRate;
      break;
    case 45:
      arg10 = QStyle::SH_Menu_FillScreenWithScroll;
      break;
    case 46:
      arg10 = QStyle::SH_ToolTipLabel_Opacity;
      break;
    case 47:
      arg10 = QStyle::SH_DrawMenuBarSeparator;
      break;
    case 48:
      arg10 = QStyle::SH_TitleBar_ModifyNotification;
      break;
    case 49:
      arg10 = QStyle::SH_Button_FocusPolicy;
      break;
    case 50:
      arg10 = QStyle::SH_MenuBar_DismissOnSecondClick;
      break;
    case 51:
      arg10 = QStyle::SH_MessageBox_UseBorderForButtonSpacing;
      break;
    case 52:
      arg10 = QStyle::SH_TitleBar_AutoRaise;
      break;
    case 53:
      arg10 = QStyle::SH_ToolButton_PopupDelay;
      break;
    case 54:
      arg10 = QStyle::SH_FocusFrame_Mask;
      break;
    case 55:
      arg10 = QStyle::SH_RubberBand_Mask;
      break;
    case 56:
      arg10 = QStyle::SH_WindowFrame_Mask;
      break;
    case 57:
      arg10 = QStyle::SH_SpinControls_DisableOnBounds;
      break;
    case 58:
      arg10 = QStyle::SH_Dial_BackgroundRole;
      break;
    case 59:
      arg10 = QStyle::SH_ComboBox_LayoutDirection;
      break;
    case 60:
      arg10 = QStyle::SH_ItemView_EllipsisLocation;
      break;
    case 61:
      arg10 = QStyle::SH_ItemView_ShowDecorationSelected;
      break;
    case 62:
      arg10 = QStyle::SH_ItemView_ActivateItemOnSingleClick;
      break;
    case 63:
      arg10 = QStyle::SH_ScrollBar_ContextMenu;
      break;
    case 64:
      arg10 = QStyle::SH_ScrollBar_RollBetweenButtons;
      break;
    case 65:
      arg10 = QStyle::SH_Slider_AbsoluteSetButtons;
      break;
    case 66:
      arg10 = QStyle::SH_Slider_PageSetButtons;
      break;
    case 67:
      arg10 = QStyle::SH_Menu_KeyboardSearch;
      break;
    case 68:
      arg10 = QStyle::SH_TabBar_ElideMode;
      break;
    case 69:
      arg10 = QStyle::SH_DialogButtonLayout;
      break;
    case 70:
      arg10 = QStyle::SH_ComboBox_PopupFrameStyle;
      break;
    case 71:
      arg10 = QStyle::SH_MessageBox_TextInteractionFlags;
      break;
    case 72:
      arg10 = QStyle::SH_DialogButtonBox_ButtonsHaveIcons;
      break;
    case 73:
      arg10 = QStyle::SH_SpellCheckUnderlineStyle;
      break;
    case 74:
      arg10 = QStyle::SH_MessageBox_CenterButtons;
      break;
    case 75:
      arg10 = QStyle::SH_Menu_SelectionWrap;
      break;
    case 76:
      arg10 = QStyle::SH_ItemView_MovementWithoutUpdatingSelection;
      break;
    case 77:
      arg10 = QStyle::SH_ToolTip_Mask;
      break;
    case 78:
      arg10 = QStyle::SH_FocusFrame_AboveWidget;
      break;
    case 79:
      arg10 = QStyle::SH_TextControl_FocusIndicatorTextCharFormat;
      break;
    case 80:
      arg10 = QStyle::SH_WizardStyle;
      break;
    case 81:
      arg10 = QStyle::SH_ItemView_ArrowKeysNavigateIntoChildren;
      break;
    case 82:
      arg10 = QStyle::SH_Menu_Mask;
      break;
    case 83:
      arg10 = QStyle::SH_Menu_FlashTriggeredItem;
      break;
    case 84:
      arg10 = QStyle::SH_Menu_FadeOutOnHide;
      break;
    case 85:
      arg10 = QStyle::SH_SpinBox_ClickAutoRepeatThreshold;
      break;
    case 86:
      arg10 = QStyle::SH_ItemView_PaintAlternatingRowColorsForEmptyArea;
      break;
    case 87:
      arg10 = QStyle::SH_FormLayoutWrapPolicy;
      break;
    case 88:
      arg10 = QStyle::SH_TabWidget_DefaultTabPosition;
      break;
    case 89:
      arg10 = QStyle::SH_ToolBar_Movable;
      break;
    case 90:
      arg10 = QStyle::SH_FormLayoutFieldGrowthPolicy;
      break;
    case 91:
      arg10 = QStyle::SH_FormLayoutFormAlignment;
      break;
    case 92:
      arg10 = QStyle::SH_FormLayoutLabelAlignment;
      break;
    case 93:
      arg10 = QStyle::SH_ItemView_DrawDelegateFrame;
      break;
    case 94:
      arg10 = QStyle::SH_TabBar_CloseButtonPosition;
      break;
    case 95:
      arg10 = QStyle::SH_DockWidget_ButtonsHaveFrame;
      break;
    case 96:
      arg10 = QStyle::SH_ToolButtonStyle;
      break;
    case 97:
      arg10 = QStyle::SH_RequestSoftwareInputPanel;
      break;
    case 98:
      arg10 = QStyle::SH_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StyleHint passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    if (sv_derived_from(ST(4), "Qt::Gui::QStyleHintReturn")) {
        arg13 = reinterpret_cast<QStyleHintReturn *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QStyleHintReturn");
    int ret = THIS->styleHint(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QStyle::SH_EtchDisabledText;
      break;
    case 1:
      arg20 = QStyle::SH_DitherDisabledText;
      break;
    case 2:
      arg20 = QStyle::SH_ScrollBar_MiddleClickAbsolutePosition;
      break;
    case 3:
      arg20 = QStyle::SH_ScrollBar_ScrollWhenPointerLeavesControl;
      break;
    case 4:
      arg20 = QStyle::SH_TabBar_SelectMouseType;
      break;
    case 5:
      arg20 = QStyle::SH_TabBar_Alignment;
      break;
    case 6:
      arg20 = QStyle::SH_Header_ArrowAlignment;
      break;
    case 7:
      arg20 = QStyle::SH_Slider_SnapToValue;
      break;
    case 8:
      arg20 = QStyle::SH_Slider_SloppyKeyEvents;
      break;
    case 9:
      arg20 = QStyle::SH_ProgressDialog_CenterCancelButton;
      break;
    case 10:
      arg20 = QStyle::SH_ProgressDialog_TextLabelAlignment;
      break;
    case 11:
      arg20 = QStyle::SH_PrintDialog_RightAlignButtons;
      break;
    case 12:
      arg20 = QStyle::SH_MainWindow_SpaceBelowMenuBar;
      break;
    case 13:
      arg20 = QStyle::SH_FontDialog_SelectAssociatedText;
      break;
    case 14:
      arg20 = QStyle::SH_Menu_AllowActiveAndDisabled;
      break;
    case 15:
      arg20 = QStyle::SH_Menu_SpaceActivatesItem;
      break;
    case 16:
      arg20 = QStyle::SH_Menu_SubMenuPopupDelay;
      break;
    case 17:
      arg20 = QStyle::SH_ScrollView_FrameOnlyAroundContents;
      break;
    case 18:
      arg20 = QStyle::SH_MenuBar_AltKeyNavigation;
      break;
    case 19:
      arg20 = QStyle::SH_ComboBox_ListMouseTracking;
      break;
    case 20:
      arg20 = QStyle::SH_Menu_MouseTracking;
      break;
    case 21:
      arg20 = QStyle::SH_MenuBar_MouseTracking;
      break;
    case 22:
      arg20 = QStyle::SH_ItemView_ChangeHighlightOnFocus;
      break;
    case 23:
      arg20 = QStyle::SH_Widget_ShareActivation;
      break;
    case 24:
      arg20 = QStyle::SH_Workspace_FillSpaceOnMaximize;
      break;
    case 25:
      arg20 = QStyle::SH_ComboBox_Popup;
      break;
    case 26:
      arg20 = QStyle::SH_TitleBar_NoBorder;
      break;
    case 27:
      arg20 = QStyle::SH_Slider_StopMouseOverSlider;
      break;
    case 28:
      arg20 = QStyle::SH_BlinkCursorWhenTextSelected;
      break;
    case 29:
      arg20 = QStyle::SH_RichText_FullWidthSelection;
      break;
    case 30:
      arg20 = QStyle::SH_Menu_Scrollable;
      break;
    case 31:
      arg20 = QStyle::SH_GroupBox_TextLabelVerticalAlignment;
      break;
    case 32:
      arg20 = QStyle::SH_GroupBox_TextLabelColor;
      break;
    case 33:
      arg20 = QStyle::SH_Menu_SloppySubMenus;
      break;
    case 34:
      arg20 = QStyle::SH_Table_GridLineColor;
      break;
    case 35:
      arg20 = QStyle::SH_LineEdit_PasswordCharacter;
      break;
    case 36:
      arg20 = QStyle::SH_DialogButtons_DefaultButton;
      break;
    case 37:
      arg20 = QStyle::SH_ToolBox_SelectedPageTitleBold;
      break;
    case 38:
      arg20 = QStyle::SH_TabBar_PreferNoArrows;
      break;
    case 39:
      arg20 = QStyle::SH_ScrollBar_LeftClickAbsolutePosition;
      break;
    case 40:
      arg20 = QStyle::SH_Q3ListViewExpand_SelectMouseType;
      break;
    case 41:
      arg20 = QStyle::SH_UnderlineShortcut;
      break;
    case 42:
      arg20 = QStyle::SH_SpinBox_AnimateButton;
      break;
    case 43:
      arg20 = QStyle::SH_SpinBox_KeyPressAutoRepeatRate;
      break;
    case 44:
      arg20 = QStyle::SH_SpinBox_ClickAutoRepeatRate;
      break;
    case 45:
      arg20 = QStyle::SH_Menu_FillScreenWithScroll;
      break;
    case 46:
      arg20 = QStyle::SH_ToolTipLabel_Opacity;
      break;
    case 47:
      arg20 = QStyle::SH_DrawMenuBarSeparator;
      break;
    case 48:
      arg20 = QStyle::SH_TitleBar_ModifyNotification;
      break;
    case 49:
      arg20 = QStyle::SH_Button_FocusPolicy;
      break;
    case 50:
      arg20 = QStyle::SH_MenuBar_DismissOnSecondClick;
      break;
    case 51:
      arg20 = QStyle::SH_MessageBox_UseBorderForButtonSpacing;
      break;
    case 52:
      arg20 = QStyle::SH_TitleBar_AutoRaise;
      break;
    case 53:
      arg20 = QStyle::SH_ToolButton_PopupDelay;
      break;
    case 54:
      arg20 = QStyle::SH_FocusFrame_Mask;
      break;
    case 55:
      arg20 = QStyle::SH_RubberBand_Mask;
      break;
    case 56:
      arg20 = QStyle::SH_WindowFrame_Mask;
      break;
    case 57:
      arg20 = QStyle::SH_SpinControls_DisableOnBounds;
      break;
    case 58:
      arg20 = QStyle::SH_Dial_BackgroundRole;
      break;
    case 59:
      arg20 = QStyle::SH_ComboBox_LayoutDirection;
      break;
    case 60:
      arg20 = QStyle::SH_ItemView_EllipsisLocation;
      break;
    case 61:
      arg20 = QStyle::SH_ItemView_ShowDecorationSelected;
      break;
    case 62:
      arg20 = QStyle::SH_ItemView_ActivateItemOnSingleClick;
      break;
    case 63:
      arg20 = QStyle::SH_ScrollBar_ContextMenu;
      break;
    case 64:
      arg20 = QStyle::SH_ScrollBar_RollBetweenButtons;
      break;
    case 65:
      arg20 = QStyle::SH_Slider_AbsoluteSetButtons;
      break;
    case 66:
      arg20 = QStyle::SH_Slider_PageSetButtons;
      break;
    case 67:
      arg20 = QStyle::SH_Menu_KeyboardSearch;
      break;
    case 68:
      arg20 = QStyle::SH_TabBar_ElideMode;
      break;
    case 69:
      arg20 = QStyle::SH_DialogButtonLayout;
      break;
    case 70:
      arg20 = QStyle::SH_ComboBox_PopupFrameStyle;
      break;
    case 71:
      arg20 = QStyle::SH_MessageBox_TextInteractionFlags;
      break;
    case 72:
      arg20 = QStyle::SH_DialogButtonBox_ButtonsHaveIcons;
      break;
    case 73:
      arg20 = QStyle::SH_SpellCheckUnderlineStyle;
      break;
    case 74:
      arg20 = QStyle::SH_MessageBox_CenterButtons;
      break;
    case 75:
      arg20 = QStyle::SH_Menu_SelectionWrap;
      break;
    case 76:
      arg20 = QStyle::SH_ItemView_MovementWithoutUpdatingSelection;
      break;
    case 77:
      arg20 = QStyle::SH_ToolTip_Mask;
      break;
    case 78:
      arg20 = QStyle::SH_FocusFrame_AboveWidget;
      break;
    case 79:
      arg20 = QStyle::SH_TextControl_FocusIndicatorTextCharFormat;
      break;
    case 80:
      arg20 = QStyle::SH_WizardStyle;
      break;
    case 81:
      arg20 = QStyle::SH_ItemView_ArrowKeysNavigateIntoChildren;
      break;
    case 82:
      arg20 = QStyle::SH_Menu_Mask;
      break;
    case 83:
      arg20 = QStyle::SH_Menu_FlashTriggeredItem;
      break;
    case 84:
      arg20 = QStyle::SH_Menu_FadeOutOnHide;
      break;
    case 85:
      arg20 = QStyle::SH_SpinBox_ClickAutoRepeatThreshold;
      break;
    case 86:
      arg20 = QStyle::SH_ItemView_PaintAlternatingRowColorsForEmptyArea;
      break;
    case 87:
      arg20 = QStyle::SH_FormLayoutWrapPolicy;
      break;
    case 88:
      arg20 = QStyle::SH_TabWidget_DefaultTabPosition;
      break;
    case 89:
      arg20 = QStyle::SH_ToolBar_Movable;
      break;
    case 90:
      arg20 = QStyle::SH_FormLayoutFieldGrowthPolicy;
      break;
    case 91:
      arg20 = QStyle::SH_FormLayoutFormAlignment;
      break;
    case 92:
      arg20 = QStyle::SH_FormLayoutLabelAlignment;
      break;
    case 93:
      arg20 = QStyle::SH_ItemView_DrawDelegateFrame;
      break;
    case 94:
      arg20 = QStyle::SH_TabBar_CloseButtonPosition;
      break;
    case 95:
      arg20 = QStyle::SH_DockWidget_ButtonsHaveFrame;
      break;
    case 96:
      arg20 = QStyle::SH_ToolButtonStyle;
      break;
    case 97:
      arg20 = QStyle::SH_RequestSoftwareInputPanel;
      break;
    case 98:
      arg20 = QStyle::SH_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StyleHint passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg21 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->styleHint(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg40 = QStyle::SH_EtchDisabledText;
      break;
    case 1:
      arg40 = QStyle::SH_DitherDisabledText;
      break;
    case 2:
      arg40 = QStyle::SH_ScrollBar_MiddleClickAbsolutePosition;
      break;
    case 3:
      arg40 = QStyle::SH_ScrollBar_ScrollWhenPointerLeavesControl;
      break;
    case 4:
      arg40 = QStyle::SH_TabBar_SelectMouseType;
      break;
    case 5:
      arg40 = QStyle::SH_TabBar_Alignment;
      break;
    case 6:
      arg40 = QStyle::SH_Header_ArrowAlignment;
      break;
    case 7:
      arg40 = QStyle::SH_Slider_SnapToValue;
      break;
    case 8:
      arg40 = QStyle::SH_Slider_SloppyKeyEvents;
      break;
    case 9:
      arg40 = QStyle::SH_ProgressDialog_CenterCancelButton;
      break;
    case 10:
      arg40 = QStyle::SH_ProgressDialog_TextLabelAlignment;
      break;
    case 11:
      arg40 = QStyle::SH_PrintDialog_RightAlignButtons;
      break;
    case 12:
      arg40 = QStyle::SH_MainWindow_SpaceBelowMenuBar;
      break;
    case 13:
      arg40 = QStyle::SH_FontDialog_SelectAssociatedText;
      break;
    case 14:
      arg40 = QStyle::SH_Menu_AllowActiveAndDisabled;
      break;
    case 15:
      arg40 = QStyle::SH_Menu_SpaceActivatesItem;
      break;
    case 16:
      arg40 = QStyle::SH_Menu_SubMenuPopupDelay;
      break;
    case 17:
      arg40 = QStyle::SH_ScrollView_FrameOnlyAroundContents;
      break;
    case 18:
      arg40 = QStyle::SH_MenuBar_AltKeyNavigation;
      break;
    case 19:
      arg40 = QStyle::SH_ComboBox_ListMouseTracking;
      break;
    case 20:
      arg40 = QStyle::SH_Menu_MouseTracking;
      break;
    case 21:
      arg40 = QStyle::SH_MenuBar_MouseTracking;
      break;
    case 22:
      arg40 = QStyle::SH_ItemView_ChangeHighlightOnFocus;
      break;
    case 23:
      arg40 = QStyle::SH_Widget_ShareActivation;
      break;
    case 24:
      arg40 = QStyle::SH_Workspace_FillSpaceOnMaximize;
      break;
    case 25:
      arg40 = QStyle::SH_ComboBox_Popup;
      break;
    case 26:
      arg40 = QStyle::SH_TitleBar_NoBorder;
      break;
    case 27:
      arg40 = QStyle::SH_Slider_StopMouseOverSlider;
      break;
    case 28:
      arg40 = QStyle::SH_BlinkCursorWhenTextSelected;
      break;
    case 29:
      arg40 = QStyle::SH_RichText_FullWidthSelection;
      break;
    case 30:
      arg40 = QStyle::SH_Menu_Scrollable;
      break;
    case 31:
      arg40 = QStyle::SH_GroupBox_TextLabelVerticalAlignment;
      break;
    case 32:
      arg40 = QStyle::SH_GroupBox_TextLabelColor;
      break;
    case 33:
      arg40 = QStyle::SH_Menu_SloppySubMenus;
      break;
    case 34:
      arg40 = QStyle::SH_Table_GridLineColor;
      break;
    case 35:
      arg40 = QStyle::SH_LineEdit_PasswordCharacter;
      break;
    case 36:
      arg40 = QStyle::SH_DialogButtons_DefaultButton;
      break;
    case 37:
      arg40 = QStyle::SH_ToolBox_SelectedPageTitleBold;
      break;
    case 38:
      arg40 = QStyle::SH_TabBar_PreferNoArrows;
      break;
    case 39:
      arg40 = QStyle::SH_ScrollBar_LeftClickAbsolutePosition;
      break;
    case 40:
      arg40 = QStyle::SH_Q3ListViewExpand_SelectMouseType;
      break;
    case 41:
      arg40 = QStyle::SH_UnderlineShortcut;
      break;
    case 42:
      arg40 = QStyle::SH_SpinBox_AnimateButton;
      break;
    case 43:
      arg40 = QStyle::SH_SpinBox_KeyPressAutoRepeatRate;
      break;
    case 44:
      arg40 = QStyle::SH_SpinBox_ClickAutoRepeatRate;
      break;
    case 45:
      arg40 = QStyle::SH_Menu_FillScreenWithScroll;
      break;
    case 46:
      arg40 = QStyle::SH_ToolTipLabel_Opacity;
      break;
    case 47:
      arg40 = QStyle::SH_DrawMenuBarSeparator;
      break;
    case 48:
      arg40 = QStyle::SH_TitleBar_ModifyNotification;
      break;
    case 49:
      arg40 = QStyle::SH_Button_FocusPolicy;
      break;
    case 50:
      arg40 = QStyle::SH_MenuBar_DismissOnSecondClick;
      break;
    case 51:
      arg40 = QStyle::SH_MessageBox_UseBorderForButtonSpacing;
      break;
    case 52:
      arg40 = QStyle::SH_TitleBar_AutoRaise;
      break;
    case 53:
      arg40 = QStyle::SH_ToolButton_PopupDelay;
      break;
    case 54:
      arg40 = QStyle::SH_FocusFrame_Mask;
      break;
    case 55:
      arg40 = QStyle::SH_RubberBand_Mask;
      break;
    case 56:
      arg40 = QStyle::SH_WindowFrame_Mask;
      break;
    case 57:
      arg40 = QStyle::SH_SpinControls_DisableOnBounds;
      break;
    case 58:
      arg40 = QStyle::SH_Dial_BackgroundRole;
      break;
    case 59:
      arg40 = QStyle::SH_ComboBox_LayoutDirection;
      break;
    case 60:
      arg40 = QStyle::SH_ItemView_EllipsisLocation;
      break;
    case 61:
      arg40 = QStyle::SH_ItemView_ShowDecorationSelected;
      break;
    case 62:
      arg40 = QStyle::SH_ItemView_ActivateItemOnSingleClick;
      break;
    case 63:
      arg40 = QStyle::SH_ScrollBar_ContextMenu;
      break;
    case 64:
      arg40 = QStyle::SH_ScrollBar_RollBetweenButtons;
      break;
    case 65:
      arg40 = QStyle::SH_Slider_AbsoluteSetButtons;
      break;
    case 66:
      arg40 = QStyle::SH_Slider_PageSetButtons;
      break;
    case 67:
      arg40 = QStyle::SH_Menu_KeyboardSearch;
      break;
    case 68:
      arg40 = QStyle::SH_TabBar_ElideMode;
      break;
    case 69:
      arg40 = QStyle::SH_DialogButtonLayout;
      break;
    case 70:
      arg40 = QStyle::SH_ComboBox_PopupFrameStyle;
      break;
    case 71:
      arg40 = QStyle::SH_MessageBox_TextInteractionFlags;
      break;
    case 72:
      arg40 = QStyle::SH_DialogButtonBox_ButtonsHaveIcons;
      break;
    case 73:
      arg40 = QStyle::SH_SpellCheckUnderlineStyle;
      break;
    case 74:
      arg40 = QStyle::SH_MessageBox_CenterButtons;
      break;
    case 75:
      arg40 = QStyle::SH_Menu_SelectionWrap;
      break;
    case 76:
      arg40 = QStyle::SH_ItemView_MovementWithoutUpdatingSelection;
      break;
    case 77:
      arg40 = QStyle::SH_ToolTip_Mask;
      break;
    case 78:
      arg40 = QStyle::SH_FocusFrame_AboveWidget;
      break;
    case 79:
      arg40 = QStyle::SH_TextControl_FocusIndicatorTextCharFormat;
      break;
    case 80:
      arg40 = QStyle::SH_WizardStyle;
      break;
    case 81:
      arg40 = QStyle::SH_ItemView_ArrowKeysNavigateIntoChildren;
      break;
    case 82:
      arg40 = QStyle::SH_Menu_Mask;
      break;
    case 83:
      arg40 = QStyle::SH_Menu_FlashTriggeredItem;
      break;
    case 84:
      arg40 = QStyle::SH_Menu_FadeOutOnHide;
      break;
    case 85:
      arg40 = QStyle::SH_SpinBox_ClickAutoRepeatThreshold;
      break;
    case 86:
      arg40 = QStyle::SH_ItemView_PaintAlternatingRowColorsForEmptyArea;
      break;
    case 87:
      arg40 = QStyle::SH_FormLayoutWrapPolicy;
      break;
    case 88:
      arg40 = QStyle::SH_TabWidget_DefaultTabPosition;
      break;
    case 89:
      arg40 = QStyle::SH_ToolBar_Movable;
      break;
    case 90:
      arg40 = QStyle::SH_FormLayoutFieldGrowthPolicy;
      break;
    case 91:
      arg40 = QStyle::SH_FormLayoutFormAlignment;
      break;
    case 92:
      arg40 = QStyle::SH_FormLayoutLabelAlignment;
      break;
    case 93:
      arg40 = QStyle::SH_ItemView_DrawDelegateFrame;
      break;
    case 94:
      arg40 = QStyle::SH_TabBar_CloseButtonPosition;
      break;
    case 95:
      arg40 = QStyle::SH_DockWidget_ButtonsHaveFrame;
      break;
    case 96:
      arg40 = QStyle::SH_ToolButtonStyle;
      break;
    case 97:
      arg40 = QStyle::SH_RequestSoftwareInputPanel;
      break;
    case 98:
      arg40 = QStyle::SH_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::StyleHint passed in");
    }
    int ret = THIS->styleHint(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)
## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)
void
QMotifStyle::subControlRect(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QStyle::SubControl arg02;
const QWidget * arg03 = 0;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QStyle::SubControl arg12;
const QWidget * arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::CC_SpinBox;
      break;
    case 1:
      arg00 = QStyle::CC_ComboBox;
      break;
    case 2:
      arg00 = QStyle::CC_ScrollBar;
      break;
    case 3:
      arg00 = QStyle::CC_Slider;
      break;
    case 4:
      arg00 = QStyle::CC_ToolButton;
      break;
    case 5:
      arg00 = QStyle::CC_TitleBar;
      break;
    case 6:
      arg00 = QStyle::CC_Q3ListView;
      break;
    case 7:
      arg00 = QStyle::CC_Dial;
      break;
    case 8:
      arg00 = QStyle::CC_GroupBox;
      break;
    case 9:
      arg00 = QStyle::CC_MdiControls;
      break;
    case 10:
      arg00 = QStyle::CC_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ComplexControl passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QStyle::SC_None;
      break;
    case 1:
      arg02 = QStyle::SC_ScrollBarAddLine;
      break;
    case 2:
      arg02 = QStyle::SC_ScrollBarSubLine;
      break;
    case 3:
      arg02 = QStyle::SC_ScrollBarAddPage;
      break;
    case 4:
      arg02 = QStyle::SC_ScrollBarSubPage;
      break;
    case 5:
      arg02 = QStyle::SC_ScrollBarFirst;
      break;
    case 6:
      arg02 = QStyle::SC_ScrollBarLast;
      break;
    case 7:
      arg02 = QStyle::SC_ScrollBarSlider;
      break;
    case 8:
      arg02 = QStyle::SC_ScrollBarGroove;
      break;
    case 9:
      arg02 = QStyle::SC_SpinBoxUp;
      break;
    case 10:
      arg02 = QStyle::SC_SpinBoxDown;
      break;
    case 11:
      arg02 = QStyle::SC_SpinBoxFrame;
      break;
    case 12:
      arg02 = QStyle::SC_SpinBoxEditField;
      break;
    case 13:
      arg02 = QStyle::SC_ComboBoxFrame;
      break;
    case 14:
      arg02 = QStyle::SC_ComboBoxEditField;
      break;
    case 15:
      arg02 = QStyle::SC_ComboBoxArrow;
      break;
    case 16:
      arg02 = QStyle::SC_ComboBoxListBoxPopup;
      break;
    case 17:
      arg02 = QStyle::SC_SliderGroove;
      break;
    case 18:
      arg02 = QStyle::SC_SliderHandle;
      break;
    case 19:
      arg02 = QStyle::SC_SliderTickmarks;
      break;
    case 20:
      arg02 = QStyle::SC_ToolButton;
      break;
    case 21:
      arg02 = QStyle::SC_ToolButtonMenu;
      break;
    case 22:
      arg02 = QStyle::SC_TitleBarSysMenu;
      break;
    case 23:
      arg02 = QStyle::SC_TitleBarMinButton;
      break;
    case 24:
      arg02 = QStyle::SC_TitleBarMaxButton;
      break;
    case 25:
      arg02 = QStyle::SC_TitleBarCloseButton;
      break;
    case 26:
      arg02 = QStyle::SC_TitleBarNormalButton;
      break;
    case 27:
      arg02 = QStyle::SC_TitleBarShadeButton;
      break;
    case 28:
      arg02 = QStyle::SC_TitleBarUnshadeButton;
      break;
    case 29:
      arg02 = QStyle::SC_TitleBarContextHelpButton;
      break;
    case 30:
      arg02 = QStyle::SC_TitleBarLabel;
      break;
    case 31:
      arg02 = QStyle::SC_Q3ListView;
      break;
    case 32:
      arg02 = QStyle::SC_Q3ListViewBranch;
      break;
    case 33:
      arg02 = QStyle::SC_Q3ListViewExpand;
      break;
    case 34:
      arg02 = QStyle::SC_DialGroove;
      break;
    case 35:
      arg02 = QStyle::SC_DialHandle;
      break;
    case 36:
      arg02 = QStyle::SC_DialTickmarks;
      break;
    case 37:
      arg02 = QStyle::SC_GroupBoxCheckBox;
      break;
    case 38:
      arg02 = QStyle::SC_GroupBoxLabel;
      break;
    case 39:
      arg02 = QStyle::SC_GroupBoxContents;
      break;
    case 40:
      arg02 = QStyle::SC_GroupBoxFrame;
      break;
    case 41:
      arg02 = QStyle::SC_MdiMinButton;
      break;
    case 42:
      arg02 = QStyle::SC_MdiNormalButton;
      break;
    case 43:
      arg02 = QStyle::SC_MdiCloseButton;
      break;
    case 44:
      arg02 = QStyle::SC_CustomBase;
      break;
    case 45:
      arg02 = QStyle::SC_All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::SubControl passed in");
    }
    QRect ret = THIS->subControlRect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::CC_SpinBox;
      break;
    case 1:
      arg10 = QStyle::CC_ComboBox;
      break;
    case 2:
      arg10 = QStyle::CC_ScrollBar;
      break;
    case 3:
      arg10 = QStyle::CC_Slider;
      break;
    case 4:
      arg10 = QStyle::CC_ToolButton;
      break;
    case 5:
      arg10 = QStyle::CC_TitleBar;
      break;
    case 6:
      arg10 = QStyle::CC_Q3ListView;
      break;
    case 7:
      arg10 = QStyle::CC_Dial;
      break;
    case 8:
      arg10 = QStyle::CC_GroupBox;
      break;
    case 9:
      arg10 = QStyle::CC_MdiControls;
      break;
    case 10:
      arg10 = QStyle::CC_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::ComplexControl passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QStyle::SC_None;
      break;
    case 1:
      arg12 = QStyle::SC_ScrollBarAddLine;
      break;
    case 2:
      arg12 = QStyle::SC_ScrollBarSubLine;
      break;
    case 3:
      arg12 = QStyle::SC_ScrollBarAddPage;
      break;
    case 4:
      arg12 = QStyle::SC_ScrollBarSubPage;
      break;
    case 5:
      arg12 = QStyle::SC_ScrollBarFirst;
      break;
    case 6:
      arg12 = QStyle::SC_ScrollBarLast;
      break;
    case 7:
      arg12 = QStyle::SC_ScrollBarSlider;
      break;
    case 8:
      arg12 = QStyle::SC_ScrollBarGroove;
      break;
    case 9:
      arg12 = QStyle::SC_SpinBoxUp;
      break;
    case 10:
      arg12 = QStyle::SC_SpinBoxDown;
      break;
    case 11:
      arg12 = QStyle::SC_SpinBoxFrame;
      break;
    case 12:
      arg12 = QStyle::SC_SpinBoxEditField;
      break;
    case 13:
      arg12 = QStyle::SC_ComboBoxFrame;
      break;
    case 14:
      arg12 = QStyle::SC_ComboBoxEditField;
      break;
    case 15:
      arg12 = QStyle::SC_ComboBoxArrow;
      break;
    case 16:
      arg12 = QStyle::SC_ComboBoxListBoxPopup;
      break;
    case 17:
      arg12 = QStyle::SC_SliderGroove;
      break;
    case 18:
      arg12 = QStyle::SC_SliderHandle;
      break;
    case 19:
      arg12 = QStyle::SC_SliderTickmarks;
      break;
    case 20:
      arg12 = QStyle::SC_ToolButton;
      break;
    case 21:
      arg12 = QStyle::SC_ToolButtonMenu;
      break;
    case 22:
      arg12 = QStyle::SC_TitleBarSysMenu;
      break;
    case 23:
      arg12 = QStyle::SC_TitleBarMinButton;
      break;
    case 24:
      arg12 = QStyle::SC_TitleBarMaxButton;
      break;
    case 25:
      arg12 = QStyle::SC_TitleBarCloseButton;
      break;
    case 26:
      arg12 = QStyle::SC_TitleBarNormalButton;
      break;
    case 27:
      arg12 = QStyle::SC_TitleBarShadeButton;
      break;
    case 28:
      arg12 = QStyle::SC_TitleBarUnshadeButton;
      break;
    case 29:
      arg12 = QStyle::SC_TitleBarContextHelpButton;
      break;
    case 30:
      arg12 = QStyle::SC_TitleBarLabel;
      break;
    case 31:
      arg12 = QStyle::SC_Q3ListView;
      break;
    case 32:
      arg12 = QStyle::SC_Q3ListViewBranch;
      break;
    case 33:
      arg12 = QStyle::SC_Q3ListViewExpand;
      break;
    case 34:
      arg12 = QStyle::SC_DialGroove;
      break;
    case 35:
      arg12 = QStyle::SC_DialHandle;
      break;
    case 36:
      arg12 = QStyle::SC_DialTickmarks;
      break;
    case 37:
      arg12 = QStyle::SC_GroupBoxCheckBox;
      break;
    case 38:
      arg12 = QStyle::SC_GroupBoxLabel;
      break;
    case 39:
      arg12 = QStyle::SC_GroupBoxContents;
      break;
    case 40:
      arg12 = QStyle::SC_GroupBoxFrame;
      break;
    case 41:
      arg12 = QStyle::SC_MdiMinButton;
      break;
    case 42:
      arg12 = QStyle::SC_MdiNormalButton;
      break;
    case 43:
      arg12 = QStyle::SC_MdiCloseButton;
      break;
    case 44:
      arg12 = QStyle::SC_CustomBase;
      break;
    case 45:
      arg12 = QStyle::SC_All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::SubControl passed in");
    }
    if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg13 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QWidget");
    QRect ret = THIS->subControlRect(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget = 0)
## QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget)
void
QMotifStyle::subElementRect(...)
PREINIT:
QStyle::SubElement arg00;
const QStyleOption * arg01;
const QWidget * arg02 = 0;
QStyle::SubElement arg10;
const QStyleOption * arg11;
const QWidget * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QStyle::SE_PushButtonContents;
      break;
    case 1:
      arg00 = QStyle::SE_PushButtonFocusRect;
      break;
    case 2:
      arg00 = QStyle::SE_CheckBoxIndicator;
      break;
    case 3:
      arg00 = QStyle::SE_CheckBoxContents;
      break;
    case 4:
      arg00 = QStyle::SE_CheckBoxFocusRect;
      break;
    case 5:
      arg00 = QStyle::SE_CheckBoxClickRect;
      break;
    case 6:
      arg00 = QStyle::SE_RadioButtonIndicator;
      break;
    case 7:
      arg00 = QStyle::SE_RadioButtonContents;
      break;
    case 8:
      arg00 = QStyle::SE_RadioButtonFocusRect;
      break;
    case 9:
      arg00 = QStyle::SE_RadioButtonClickRect;
      break;
    case 10:
      arg00 = QStyle::SE_ComboBoxFocusRect;
      break;
    case 11:
      arg00 = QStyle::SE_SliderFocusRect;
      break;
    case 12:
      arg00 = QStyle::SE_Q3DockWindowHandleRect;
      break;
    case 13:
      arg00 = QStyle::SE_ProgressBarGroove;
      break;
    case 14:
      arg00 = QStyle::SE_ProgressBarContents;
      break;
    case 15:
      arg00 = QStyle::SE_ProgressBarLabel;
      break;
    case 16:
      arg00 = QStyle::SE_DialogButtonAccept;
      break;
    case 17:
      arg00 = QStyle::SE_DialogButtonReject;
      break;
    case 18:
      arg00 = QStyle::SE_DialogButtonApply;
      break;
    case 19:
      arg00 = QStyle::SE_DialogButtonHelp;
      break;
    case 20:
      arg00 = QStyle::SE_DialogButtonAll;
      break;
    case 21:
      arg00 = QStyle::SE_DialogButtonAbort;
      break;
    case 22:
      arg00 = QStyle::SE_DialogButtonIgnore;
      break;
    case 23:
      arg00 = QStyle::SE_DialogButtonRetry;
      break;
    case 24:
      arg00 = QStyle::SE_DialogButtonCustom;
      break;
    case 25:
      arg00 = QStyle::SE_ToolBoxTabContents;
      break;
    case 26:
      arg00 = QStyle::SE_HeaderLabel;
      break;
    case 27:
      arg00 = QStyle::SE_HeaderArrow;
      break;
    case 28:
      arg00 = QStyle::SE_TabWidgetTabBar;
      break;
    case 29:
      arg00 = QStyle::SE_TabWidgetTabPane;
      break;
    case 30:
      arg00 = QStyle::SE_TabWidgetTabContents;
      break;
    case 31:
      arg00 = QStyle::SE_TabWidgetLeftCorner;
      break;
    case 32:
      arg00 = QStyle::SE_TabWidgetRightCorner;
      break;
    case 33:
      arg00 = QStyle::SE_ViewItemCheckIndicator;
      break;
    case 34:
      arg00 = QStyle::SE_TabBarTearIndicator;
      break;
    case 35:
      arg00 = QStyle::SE_TreeViewDisclosureItem;
      break;
    case 36:
      arg00 = QStyle::SE_LineEditContents;
      break;
    case 37:
      arg00 = QStyle::SE_FrameContents;
      break;
    case 38:
      arg00 = QStyle::SE_DockWidgetCloseButton;
      break;
    case 39:
      arg00 = QStyle::SE_DockWidgetFloatButton;
      break;
    case 40:
      arg00 = QStyle::SE_DockWidgetTitleBarText;
      break;
    case 41:
      arg00 = QStyle::SE_DockWidgetIcon;
      break;
    case 42:
      arg00 = QStyle::SE_CheckBoxLayoutItem;
      break;
    case 43:
      arg00 = QStyle::SE_ComboBoxLayoutItem;
      break;
    case 44:
      arg00 = QStyle::SE_DateTimeEditLayoutItem;
      break;
    case 45:
      arg00 = QStyle::SE_DialogButtonBoxLayoutItem;
      break;
    case 46:
      arg00 = QStyle::SE_LabelLayoutItem;
      break;
    case 47:
      arg00 = QStyle::SE_ProgressBarLayoutItem;
      break;
    case 48:
      arg00 = QStyle::SE_PushButtonLayoutItem;
      break;
    case 49:
      arg00 = QStyle::SE_RadioButtonLayoutItem;
      break;
    case 50:
      arg00 = QStyle::SE_SliderLayoutItem;
      break;
    case 51:
      arg00 = QStyle::SE_SpinBoxLayoutItem;
      break;
    case 52:
      arg00 = QStyle::SE_ToolButtonLayoutItem;
      break;
    case 53:
      arg00 = QStyle::SE_FrameLayoutItem;
      break;
    case 54:
      arg00 = QStyle::SE_GroupBoxLayoutItem;
      break;
    case 55:
      arg00 = QStyle::SE_TabWidgetLayoutItem;
      break;
    case 56:
      arg00 = QStyle::SE_ItemViewItemDecoration;
      break;
    case 57:
      arg00 = QStyle::SE_ItemViewItemText;
      break;
    case 58:
      arg00 = QStyle::SE_ItemViewItemFocusRect;
      break;
    case 59:
      arg00 = QStyle::SE_TabBarTabLeftButton;
      break;
    case 60:
      arg00 = QStyle::SE_TabBarTabRightButton;
      break;
    case 61:
      arg00 = QStyle::SE_TabBarTabText;
      break;
    case 62:
      arg00 = QStyle::SE_ShapedFrameContents;
      break;
    case 63:
      arg00 = QStyle::SE_ToolBarHandle;
      break;
    case 64:
      arg00 = QStyle::SE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::SubElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
    QRect ret = THIS->subElementRect(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QStyle::SE_PushButtonContents;
      break;
    case 1:
      arg10 = QStyle::SE_PushButtonFocusRect;
      break;
    case 2:
      arg10 = QStyle::SE_CheckBoxIndicator;
      break;
    case 3:
      arg10 = QStyle::SE_CheckBoxContents;
      break;
    case 4:
      arg10 = QStyle::SE_CheckBoxFocusRect;
      break;
    case 5:
      arg10 = QStyle::SE_CheckBoxClickRect;
      break;
    case 6:
      arg10 = QStyle::SE_RadioButtonIndicator;
      break;
    case 7:
      arg10 = QStyle::SE_RadioButtonContents;
      break;
    case 8:
      arg10 = QStyle::SE_RadioButtonFocusRect;
      break;
    case 9:
      arg10 = QStyle::SE_RadioButtonClickRect;
      break;
    case 10:
      arg10 = QStyle::SE_ComboBoxFocusRect;
      break;
    case 11:
      arg10 = QStyle::SE_SliderFocusRect;
      break;
    case 12:
      arg10 = QStyle::SE_Q3DockWindowHandleRect;
      break;
    case 13:
      arg10 = QStyle::SE_ProgressBarGroove;
      break;
    case 14:
      arg10 = QStyle::SE_ProgressBarContents;
      break;
    case 15:
      arg10 = QStyle::SE_ProgressBarLabel;
      break;
    case 16:
      arg10 = QStyle::SE_DialogButtonAccept;
      break;
    case 17:
      arg10 = QStyle::SE_DialogButtonReject;
      break;
    case 18:
      arg10 = QStyle::SE_DialogButtonApply;
      break;
    case 19:
      arg10 = QStyle::SE_DialogButtonHelp;
      break;
    case 20:
      arg10 = QStyle::SE_DialogButtonAll;
      break;
    case 21:
      arg10 = QStyle::SE_DialogButtonAbort;
      break;
    case 22:
      arg10 = QStyle::SE_DialogButtonIgnore;
      break;
    case 23:
      arg10 = QStyle::SE_DialogButtonRetry;
      break;
    case 24:
      arg10 = QStyle::SE_DialogButtonCustom;
      break;
    case 25:
      arg10 = QStyle::SE_ToolBoxTabContents;
      break;
    case 26:
      arg10 = QStyle::SE_HeaderLabel;
      break;
    case 27:
      arg10 = QStyle::SE_HeaderArrow;
      break;
    case 28:
      arg10 = QStyle::SE_TabWidgetTabBar;
      break;
    case 29:
      arg10 = QStyle::SE_TabWidgetTabPane;
      break;
    case 30:
      arg10 = QStyle::SE_TabWidgetTabContents;
      break;
    case 31:
      arg10 = QStyle::SE_TabWidgetLeftCorner;
      break;
    case 32:
      arg10 = QStyle::SE_TabWidgetRightCorner;
      break;
    case 33:
      arg10 = QStyle::SE_ViewItemCheckIndicator;
      break;
    case 34:
      arg10 = QStyle::SE_TabBarTearIndicator;
      break;
    case 35:
      arg10 = QStyle::SE_TreeViewDisclosureItem;
      break;
    case 36:
      arg10 = QStyle::SE_LineEditContents;
      break;
    case 37:
      arg10 = QStyle::SE_FrameContents;
      break;
    case 38:
      arg10 = QStyle::SE_DockWidgetCloseButton;
      break;
    case 39:
      arg10 = QStyle::SE_DockWidgetFloatButton;
      break;
    case 40:
      arg10 = QStyle::SE_DockWidgetTitleBarText;
      break;
    case 41:
      arg10 = QStyle::SE_DockWidgetIcon;
      break;
    case 42:
      arg10 = QStyle::SE_CheckBoxLayoutItem;
      break;
    case 43:
      arg10 = QStyle::SE_ComboBoxLayoutItem;
      break;
    case 44:
      arg10 = QStyle::SE_DateTimeEditLayoutItem;
      break;
    case 45:
      arg10 = QStyle::SE_DialogButtonBoxLayoutItem;
      break;
    case 46:
      arg10 = QStyle::SE_LabelLayoutItem;
      break;
    case 47:
      arg10 = QStyle::SE_ProgressBarLayoutItem;
      break;
    case 48:
      arg10 = QStyle::SE_PushButtonLayoutItem;
      break;
    case 49:
      arg10 = QStyle::SE_RadioButtonLayoutItem;
      break;
    case 50:
      arg10 = QStyle::SE_SliderLayoutItem;
      break;
    case 51:
      arg10 = QStyle::SE_SpinBoxLayoutItem;
      break;
    case 52:
      arg10 = QStyle::SE_ToolButtonLayoutItem;
      break;
    case 53:
      arg10 = QStyle::SE_FrameLayoutItem;
      break;
    case 54:
      arg10 = QStyle::SE_GroupBoxLayoutItem;
      break;
    case 55:
      arg10 = QStyle::SE_TabWidgetLayoutItem;
      break;
    case 56:
      arg10 = QStyle::SE_ItemViewItemDecoration;
      break;
    case 57:
      arg10 = QStyle::SE_ItemViewItemText;
      break;
    case 58:
      arg10 = QStyle::SE_ItemViewItemFocusRect;
      break;
    case 59:
      arg10 = QStyle::SE_TabBarTabLeftButton;
      break;
    case 60:
      arg10 = QStyle::SE_TabBarTabRightButton;
      break;
    case 61:
      arg10 = QStyle::SE_TabBarTabText;
      break;
    case 62:
      arg10 = QStyle::SE_ShapedFrameContents;
      break;
    case 63:
      arg10 = QStyle::SE_ToolBarHandle;
      break;
    case 64:
      arg10 = QStyle::SE_CustomBase;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QStyle::SubElement passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    QRect ret = THIS->subElementRect(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void unpolish(QWidget * arg0)
## void unpolish(QApplication * arg0)
void
QMotifStyle::unpolish(...)
PREINIT:
QWidget * arg00;
QApplication * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->unpolish(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool useHighlightColors()
void
QMotifStyle::useHighlightColors(...)
PREINIT:
PPCODE:
    bool ret = THIS->useHighlightColors();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
