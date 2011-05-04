################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCDEStyle
PROTOTYPES: DISABLE

# classname: QCDEStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCDEStyle(bool useHighlightCols = false)
##  QCDEStyle(bool useHighlightCols)
  void
QCDEStyle::new(...)
PREINIT:
QCDEStyle *ret;
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

##  ~QCDEStyle()
void
QCDEStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)
void
QCDEStyle::drawControl(...)
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
QCDEStyle::drawPrimitive(...)
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

## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
void
QCDEStyle::pixelMetric(...)
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

## QPalette standardPalette()
void
QCDEStyle::standardPalette(...)
PREINIT:
PPCODE:
    QPalette ret = THIS->standardPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
