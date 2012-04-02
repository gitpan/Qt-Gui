package Qt::Gui::QStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyle
# file     : QtGui/qstyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStyle

=head1 PUBLIC METHODS

=over

=item   QStyle()

=item   ~QStyle()

=item  static QRect alignedRect(Qt::LayoutDirection direction, QFlags<Qt::AlignmentFlag> alignment, const QSize & size, const QRect & rectangle)

=item  int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option, QWidget * widget)

=item  int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option, QWidget * widget = 0)

=item  int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option = 0, QWidget * widget = 0)

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget)

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget = 0)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  void drawItemPixmap(QPainter * painter, const QRect & rect, int alignment, const QPixmap & pixmap)

=item  void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole)

=item  void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole = QPalette::NoRole)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget = 0)

=item  QRect itemPixmapRect(const QRect & r, int flags, const QPixmap & pixmap)

=item  QRect itemTextRect(const QFontMetrics & fm, const QRect & r, int flags, bool enabled, const QString & text)

=item  int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget)

=item  int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget = 0)

=item  int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  void polish(QWidget * arg0)

=item  void polish(QApplication * arg0)

=item  void polish(QPalette & arg0)

=item  const QStyle * proxy()

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w)

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w = 0)

=item  static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown)

=item  static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown = false)

=item  static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown)

=item  static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown = false)

=item  QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget)

=item  QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget = 0)

=item  QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  QPalette standardPalette()

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt = 0, const QWidget * widget = 0)

=item  int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)

=item  int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)

=item  QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget)

=item  QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget = 0)

=item  void unpolish(QWidget * arg0)

=item  void unpolish(QApplication * arg0)

=item  static QFlags<Qt::AlignmentFlag> visualAlignment(Qt::LayoutDirection direction, QFlags<Qt::AlignmentFlag> alignment)

=item  static QPoint visualPos(Qt::LayoutDirection direction, const QRect & boundingRect, const QPoint & logicalPos)

=item  static QRect visualRect(Qt::LayoutDirection direction, const QRect & boundingRect, const QRect & logicalRect)


=back

=head1 ENUM VALUES

=over

=item State_None

=item State_Enabled

=item State_Raised

=item State_Sunken

=item State_Off

=item State_NoChange

=item State_On

=item State_DownArrow

=item State_Horizontal

=item State_HasFocus

=item State_Top

=item State_Bottom

=item State_FocusAtBorder

=item State_AutoRaise

=item State_MouseOver

=item State_UpArrow

=item State_Selected

=item State_Active

=item State_Window

=item State_Open

=item State_Children

=item State_Item

=item State_Sibling

=item State_Editing

=item State_KeyboardFocusChange

=item State_ReadOnly

=item State_Small

=item State_Mini

=item PE_Q3CheckListController

=item PE_Q3CheckListExclusiveIndicator

=item PE_Q3CheckListIndicator

=item PE_Q3DockWindowSeparator

=item PE_Q3Separator

=item PE_Frame

=item PE_FrameDefaultButton

=item PE_FrameDockWidget

=item PE_FrameFocusRect

=item PE_FrameGroupBox

=item PE_FrameLineEdit

=item PE_FrameMenu

=item PE_FrameStatusBar

=item PE_FrameStatusBarItem

=item PE_FrameTabWidget

=item PE_FrameWindow

=item PE_FrameButtonBevel

=item PE_FrameButtonTool

=item PE_FrameTabBarBase

=item PE_PanelButtonCommand

=item PE_PanelButtonBevel

=item PE_PanelButtonTool

=item PE_PanelMenuBar

=item PE_PanelToolBar

=item PE_PanelLineEdit

=item PE_IndicatorArrowDown

=item PE_IndicatorArrowLeft

=item PE_IndicatorArrowRight

=item PE_IndicatorArrowUp

=item PE_IndicatorBranch

=item PE_IndicatorButtonDropDown

=item PE_IndicatorViewItemCheck

=item PE_IndicatorItemViewItemCheck

=item PE_IndicatorCheckBox

=item PE_IndicatorDockWidgetResizeHandle

=item PE_IndicatorHeaderArrow

=item PE_IndicatorMenuCheckMark

=item PE_IndicatorProgressChunk

=item PE_IndicatorRadioButton

=item PE_IndicatorSpinDown

=item PE_IndicatorSpinMinus

=item PE_IndicatorSpinPlus

=item PE_IndicatorSpinUp

=item PE_IndicatorToolBarHandle

=item PE_IndicatorToolBarSeparator

=item PE_PanelTipLabel

=item PE_IndicatorTabTear

=item PE_PanelScrollAreaCorner

=item PE_Widget

=item PE_IndicatorColumnViewArrow

=item PE_IndicatorItemViewItemDrop

=item PE_PanelItemViewItem

=item PE_PanelItemViewRow

=item PE_PanelStatusBar

=item PE_IndicatorTabClose

=item PE_PanelMenu

=item PE_CustomBase

=item CE_PushButton

=item CE_PushButtonBevel

=item CE_PushButtonLabel

=item CE_CheckBox

=item CE_CheckBoxLabel

=item CE_RadioButton

=item CE_RadioButtonLabel

=item CE_TabBarTab

=item CE_TabBarTabShape

=item CE_TabBarTabLabel

=item CE_ProgressBar

=item CE_ProgressBarGroove

=item CE_ProgressBarContents

=item CE_ProgressBarLabel

=item CE_MenuItem

=item CE_MenuScroller

=item CE_MenuVMargin

=item CE_MenuHMargin

=item CE_MenuTearoff

=item CE_MenuEmptyArea

=item CE_MenuBarItem

=item CE_MenuBarEmptyArea

=item CE_ToolButtonLabel

=item CE_Header

=item CE_HeaderSection

=item CE_HeaderLabel

=item CE_Q3DockWindowEmptyArea

=item CE_ToolBoxTab

=item CE_SizeGrip

=item CE_Splitter

=item CE_RubberBand

=item CE_DockWidgetTitle

=item CE_ScrollBarAddLine

=item CE_ScrollBarSubLine

=item CE_ScrollBarAddPage

=item CE_ScrollBarSubPage

=item CE_ScrollBarSlider

=item CE_ScrollBarFirst

=item CE_ScrollBarLast

=item CE_FocusFrame

=item CE_ComboBoxLabel

=item CE_ToolBar

=item CE_ToolBoxTabShape

=item CE_ToolBoxTabLabel

=item CE_HeaderEmptyArea

=item CE_ColumnViewGrip

=item CE_ItemViewItem

=item CE_ShapedFrame

=item CE_CustomBase

=item SE_PushButtonContents

=item SE_PushButtonFocusRect

=item SE_CheckBoxIndicator

=item SE_CheckBoxContents

=item SE_CheckBoxFocusRect

=item SE_CheckBoxClickRect

=item SE_RadioButtonIndicator

=item SE_RadioButtonContents

=item SE_RadioButtonFocusRect

=item SE_RadioButtonClickRect

=item SE_ComboBoxFocusRect

=item SE_SliderFocusRect

=item SE_Q3DockWindowHandleRect

=item SE_ProgressBarGroove

=item SE_ProgressBarContents

=item SE_ProgressBarLabel

=item SE_DialogButtonAccept

=item SE_DialogButtonReject

=item SE_DialogButtonApply

=item SE_DialogButtonHelp

=item SE_DialogButtonAll

=item SE_DialogButtonAbort

=item SE_DialogButtonIgnore

=item SE_DialogButtonRetry

=item SE_DialogButtonCustom

=item SE_ToolBoxTabContents

=item SE_HeaderLabel

=item SE_HeaderArrow

=item SE_TabWidgetTabBar

=item SE_TabWidgetTabPane

=item SE_TabWidgetTabContents

=item SE_TabWidgetLeftCorner

=item SE_TabWidgetRightCorner

=item SE_ViewItemCheckIndicator

=item SE_ItemViewItemCheckIndicator

=item SE_TabBarTearIndicator

=item SE_TreeViewDisclosureItem

=item SE_LineEditContents

=item SE_FrameContents

=item SE_DockWidgetCloseButton

=item SE_DockWidgetFloatButton

=item SE_DockWidgetTitleBarText

=item SE_DockWidgetIcon

=item SE_CheckBoxLayoutItem

=item SE_ComboBoxLayoutItem

=item SE_DateTimeEditLayoutItem

=item SE_DialogButtonBoxLayoutItem

=item SE_LabelLayoutItem

=item SE_ProgressBarLayoutItem

=item SE_PushButtonLayoutItem

=item SE_RadioButtonLayoutItem

=item SE_SliderLayoutItem

=item SE_SpinBoxLayoutItem

=item SE_ToolButtonLayoutItem

=item SE_FrameLayoutItem

=item SE_GroupBoxLayoutItem

=item SE_TabWidgetLayoutItem

=item SE_ItemViewItemDecoration

=item SE_ItemViewItemText

=item SE_ItemViewItemFocusRect

=item SE_TabBarTabLeftButton

=item SE_TabBarTabRightButton

=item SE_TabBarTabText

=item SE_ShapedFrameContents

=item SE_ToolBarHandle

=item SE_CustomBase

=item CC_SpinBox

=item CC_ComboBox

=item CC_ScrollBar

=item CC_Slider

=item CC_ToolButton

=item CC_TitleBar

=item CC_Q3ListView

=item CC_Dial

=item CC_GroupBox

=item CC_MdiControls

=item CC_CustomBase

=item SC_None

=item SC_ScrollBarAddLine

=item SC_ScrollBarSubLine

=item SC_ScrollBarAddPage

=item SC_ScrollBarSubPage

=item SC_ScrollBarFirst

=item SC_ScrollBarLast

=item SC_ScrollBarSlider

=item SC_ScrollBarGroove

=item SC_SpinBoxUp

=item SC_SpinBoxDown

=item SC_SpinBoxFrame

=item SC_SpinBoxEditField

=item SC_ComboBoxFrame

=item SC_ComboBoxEditField

=item SC_ComboBoxArrow

=item SC_ComboBoxListBoxPopup

=item SC_SliderGroove

=item SC_SliderHandle

=item SC_SliderTickmarks

=item SC_ToolButton

=item SC_ToolButtonMenu

=item SC_TitleBarSysMenu

=item SC_TitleBarMinButton

=item SC_TitleBarMaxButton

=item SC_TitleBarCloseButton

=item SC_TitleBarNormalButton

=item SC_TitleBarShadeButton

=item SC_TitleBarUnshadeButton

=item SC_TitleBarContextHelpButton

=item SC_TitleBarLabel

=item SC_Q3ListView

=item SC_Q3ListViewBranch

=item SC_Q3ListViewExpand

=item SC_DialGroove

=item SC_DialHandle

=item SC_DialTickmarks

=item SC_GroupBoxCheckBox

=item SC_GroupBoxLabel

=item SC_GroupBoxContents

=item SC_GroupBoxFrame

=item SC_MdiMinButton

=item SC_MdiNormalButton

=item SC_MdiCloseButton

=item SC_CustomBase

=item SC_All

=item PM_ButtonMargin

=item PM_ButtonDefaultIndicator

=item PM_MenuButtonIndicator

=item PM_ButtonShiftHorizontal

=item PM_ButtonShiftVertical

=item PM_DefaultFrameWidth

=item PM_SpinBoxFrameWidth

=item PM_ComboBoxFrameWidth

=item PM_MaximumDragDistance

=item PM_ScrollBarExtent

=item PM_ScrollBarSliderMin

=item PM_SliderThickness

=item PM_SliderControlThickness

=item PM_SliderLength

=item PM_SliderTickmarkOffset

=item PM_SliderSpaceAvailable

=item PM_DockWidgetSeparatorExtent

=item PM_DockWidgetHandleExtent

=item PM_DockWidgetFrameWidth

=item PM_TabBarTabOverlap

=item PM_TabBarTabHSpace

=item PM_TabBarTabVSpace

=item PM_TabBarBaseHeight

=item PM_TabBarBaseOverlap

=item PM_ProgressBarChunkWidth

=item PM_SplitterWidth

=item PM_TitleBarHeight

=item PM_MenuScrollerHeight

=item PM_MenuHMargin

=item PM_MenuVMargin

=item PM_MenuPanelWidth

=item PM_MenuTearoffHeight

=item PM_MenuDesktopFrameWidth

=item PM_MenuBarPanelWidth

=item PM_MenuBarItemSpacing

=item PM_MenuBarVMargin

=item PM_MenuBarHMargin

=item PM_IndicatorWidth

=item PM_IndicatorHeight

=item PM_ExclusiveIndicatorWidth

=item PM_ExclusiveIndicatorHeight

=item PM_CheckListButtonSize

=item PM_CheckListControllerSize

=item PM_DialogButtonsSeparator

=item PM_DialogButtonsButtonWidth

=item PM_DialogButtonsButtonHeight

=item PM_MdiSubWindowFrameWidth

=item PM_MDIFrameWidth

=item PM_MdiSubWindowMinimizedWidth

=item PM_MDIMinimizedWidth

=item PM_HeaderMargin

=item PM_HeaderMarkSize

=item PM_HeaderGripMargin

=item PM_TabBarTabShiftHorizontal

=item PM_TabBarTabShiftVertical

=item PM_TabBarScrollButtonWidth

=item PM_ToolBarFrameWidth

=item PM_ToolBarHandleExtent

=item PM_ToolBarItemSpacing

=item PM_ToolBarItemMargin

=item PM_ToolBarSeparatorExtent

=item PM_ToolBarExtensionExtent

=item PM_SpinBoxSliderHeight

=item PM_DefaultTopLevelMargin

=item PM_DefaultChildMargin

=item PM_DefaultLayoutSpacing

=item PM_ToolBarIconSize

=item PM_ListViewIconSize

=item PM_IconViewIconSize

=item PM_SmallIconSize

=item PM_LargeIconSize

=item PM_FocusFrameVMargin

=item PM_FocusFrameHMargin

=item PM_ToolTipLabelFrameWidth

=item PM_CheckBoxLabelSpacing

=item PM_TabBarIconSize

=item PM_SizeGripSize

=item PM_DockWidgetTitleMargin

=item PM_MessageBoxIconSize

=item PM_ButtonIconSize

=item PM_DockWidgetTitleBarButtonMargin

=item PM_RadioButtonLabelSpacing

=item PM_LayoutLeftMargin

=item PM_LayoutTopMargin

=item PM_LayoutRightMargin

=item PM_LayoutBottomMargin

=item PM_LayoutHorizontalSpacing

=item PM_LayoutVerticalSpacing

=item PM_TabBar_ScrollButtonOverlap

=item PM_TextCursorWidth

=item PM_TabCloseIndicatorWidth

=item PM_TabCloseIndicatorHeight

=item PM_ScrollView_ScrollBarSpacing

=item PM_SubMenuOverlap

=item PM_CustomBase

=item CT_PushButton

=item CT_CheckBox

=item CT_RadioButton

=item CT_ToolButton

=item CT_ComboBox

=item CT_Splitter

=item CT_Q3DockWindow

=item CT_ProgressBar

=item CT_MenuItem

=item CT_MenuBarItem

=item CT_MenuBar

=item CT_Menu

=item CT_TabBarTab

=item CT_Slider

=item CT_ScrollBar

=item CT_Q3Header

=item CT_LineEdit

=item CT_SpinBox

=item CT_SizeGrip

=item CT_TabWidget

=item CT_DialogButtons

=item CT_HeaderSection

=item CT_GroupBox

=item CT_MdiControls

=item CT_ItemViewItem

=item CT_CustomBase

=item RSIP_OnMouseClickAndAlreadyFocused

=item RSIP_OnMouseClick

=item SH_EtchDisabledText

=item SH_DitherDisabledText

=item SH_ScrollBar_MiddleClickAbsolutePosition

=item SH_ScrollBar_ScrollWhenPointerLeavesControl

=item SH_TabBar_SelectMouseType

=item SH_TabBar_Alignment

=item SH_Header_ArrowAlignment

=item SH_Slider_SnapToValue

=item SH_Slider_SloppyKeyEvents

=item SH_ProgressDialog_CenterCancelButton

=item SH_ProgressDialog_TextLabelAlignment

=item SH_PrintDialog_RightAlignButtons

=item SH_MainWindow_SpaceBelowMenuBar

=item SH_FontDialog_SelectAssociatedText

=item SH_Menu_AllowActiveAndDisabled

=item SH_Menu_SpaceActivatesItem

=item SH_Menu_SubMenuPopupDelay

=item SH_ScrollView_FrameOnlyAroundContents

=item SH_MenuBar_AltKeyNavigation

=item SH_ComboBox_ListMouseTracking

=item SH_Menu_MouseTracking

=item SH_MenuBar_MouseTracking

=item SH_ItemView_ChangeHighlightOnFocus

=item SH_Widget_ShareActivation

=item SH_Workspace_FillSpaceOnMaximize

=item SH_ComboBox_Popup

=item SH_TitleBar_NoBorder

=item SH_Slider_StopMouseOverSlider

=item SH_ScrollBar_StopMouseOverSlider

=item SH_BlinkCursorWhenTextSelected

=item SH_RichText_FullWidthSelection

=item SH_Menu_Scrollable

=item SH_GroupBox_TextLabelVerticalAlignment

=item SH_GroupBox_TextLabelColor

=item SH_Menu_SloppySubMenus

=item SH_Table_GridLineColor

=item SH_LineEdit_PasswordCharacter

=item SH_DialogButtons_DefaultButton

=item SH_ToolBox_SelectedPageTitleBold

=item SH_TabBar_PreferNoArrows

=item SH_ScrollBar_LeftClickAbsolutePosition

=item SH_Q3ListViewExpand_SelectMouseType

=item SH_UnderlineShortcut

=item SH_SpinBox_AnimateButton

=item SH_SpinBox_KeyPressAutoRepeatRate

=item SH_SpinBox_ClickAutoRepeatRate

=item SH_Menu_FillScreenWithScroll

=item SH_ToolTipLabel_Opacity

=item SH_DrawMenuBarSeparator

=item SH_TitleBar_ModifyNotification

=item SH_Button_FocusPolicy

=item SH_MenuBar_DismissOnSecondClick

=item SH_MessageBox_UseBorderForButtonSpacing

=item SH_TitleBar_AutoRaise

=item SH_ToolButton_PopupDelay

=item SH_FocusFrame_Mask

=item SH_RubberBand_Mask

=item SH_WindowFrame_Mask

=item SH_SpinControls_DisableOnBounds

=item SH_Dial_BackgroundRole

=item SH_ComboBox_LayoutDirection

=item SH_ItemView_EllipsisLocation

=item SH_ItemView_ShowDecorationSelected

=item SH_ItemView_ActivateItemOnSingleClick

=item SH_ScrollBar_ContextMenu

=item SH_ScrollBar_RollBetweenButtons

=item SH_Slider_AbsoluteSetButtons

=item SH_Slider_PageSetButtons

=item SH_Menu_KeyboardSearch

=item SH_TabBar_ElideMode

=item SH_DialogButtonLayout

=item SH_ComboBox_PopupFrameStyle

=item SH_MessageBox_TextInteractionFlags

=item SH_DialogButtonBox_ButtonsHaveIcons

=item SH_SpellCheckUnderlineStyle

=item SH_MessageBox_CenterButtons

=item SH_Menu_SelectionWrap

=item SH_ItemView_MovementWithoutUpdatingSelection

=item SH_ToolTip_Mask

=item SH_FocusFrame_AboveWidget

=item SH_TextControl_FocusIndicatorTextCharFormat

=item SH_WizardStyle

=item SH_ItemView_ArrowKeysNavigateIntoChildren

=item SH_Menu_Mask

=item SH_Menu_FlashTriggeredItem

=item SH_Menu_FadeOutOnHide

=item SH_SpinBox_ClickAutoRepeatThreshold

=item SH_ItemView_PaintAlternatingRowColorsForEmptyArea

=item SH_FormLayoutWrapPolicy

=item SH_TabWidget_DefaultTabPosition

=item SH_ToolBar_Movable

=item SH_FormLayoutFieldGrowthPolicy

=item SH_FormLayoutFormAlignment

=item SH_FormLayoutLabelAlignment

=item SH_ItemView_DrawDelegateFrame

=item SH_TabBar_CloseButtonPosition

=item SH_DockWidget_ButtonsHaveFrame

=item SH_ToolButtonStyle

=item SH_RequestSoftwareInputPanel

=item SH_CustomBase

=item SP_TitleBarMenuButton

=item SP_TitleBarMinButton

=item SP_TitleBarMaxButton

=item SP_TitleBarCloseButton

=item SP_TitleBarNormalButton

=item SP_TitleBarShadeButton

=item SP_TitleBarUnshadeButton

=item SP_TitleBarContextHelpButton

=item SP_DockWidgetCloseButton

=item SP_MessageBoxInformation

=item SP_MessageBoxWarning

=item SP_MessageBoxCritical

=item SP_MessageBoxQuestion

=item SP_DesktopIcon

=item SP_TrashIcon

=item SP_ComputerIcon

=item SP_DriveFDIcon

=item SP_DriveHDIcon

=item SP_DriveCDIcon

=item SP_DriveDVDIcon

=item SP_DriveNetIcon

=item SP_DirOpenIcon

=item SP_DirClosedIcon

=item SP_DirLinkIcon

=item SP_FileIcon

=item SP_FileLinkIcon

=item SP_ToolBarHorizontalExtensionButton

=item SP_ToolBarVerticalExtensionButton

=item SP_FileDialogStart

=item SP_FileDialogEnd

=item SP_FileDialogToParent

=item SP_FileDialogNewFolder

=item SP_FileDialogDetailedView

=item SP_FileDialogInfoView

=item SP_FileDialogContentsView

=item SP_FileDialogListView

=item SP_FileDialogBack

=item SP_DirIcon

=item SP_DialogOkButton

=item SP_DialogCancelButton

=item SP_DialogHelpButton

=item SP_DialogOpenButton

=item SP_DialogSaveButton

=item SP_DialogCloseButton

=item SP_DialogApplyButton

=item SP_DialogResetButton

=item SP_DialogDiscardButton

=item SP_DialogYesButton

=item SP_DialogNoButton

=item SP_ArrowUp

=item SP_ArrowDown

=item SP_ArrowLeft

=item SP_ArrowRight

=item SP_ArrowBack

=item SP_ArrowForward

=item SP_DirHomeIcon

=item SP_CommandLink

=item SP_VistaShield

=item SP_BrowserReload

=item SP_BrowserStop

=item SP_MediaPlay

=item SP_MediaStop

=item SP_MediaPause

=item SP_MediaSkipForward

=item SP_MediaSkipBackward

=item SP_MediaSeekForward

=item SP_MediaSeekBackward

=item SP_MediaVolume

=item SP_MediaVolumeMuted

=item SP_CustomBase


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
