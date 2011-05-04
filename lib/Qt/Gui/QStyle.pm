package Qt::Gui::QStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyle
# file     : QtGui/qstyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub State_None() { 0 }
sub State_Enabled() { 1 }
sub State_Raised() { 2 }
sub State_Sunken() { 3 }
sub State_Off() { 4 }
sub State_NoChange() { 5 }
sub State_On() { 6 }
sub State_DownArrow() { 7 }
sub State_Horizontal() { 8 }
sub State_HasFocus() { 9 }
sub State_Top() { 10 }
sub State_Bottom() { 11 }
sub State_FocusAtBorder() { 12 }
sub State_AutoRaise() { 13 }
sub State_MouseOver() { 14 }
sub State_UpArrow() { 15 }
sub State_Selected() { 16 }
sub State_Active() { 17 }
sub State_Window() { 18 }
sub State_Open() { 19 }
sub State_Children() { 20 }
sub State_Item() { 21 }
sub State_Sibling() { 22 }
sub State_Editing() { 23 }
sub State_KeyboardFocusChange() { 24 }
sub State_ReadOnly() { 25 }
sub State_Small() { 26 }
sub State_Mini() { 27 }
sub PE_Q3CheckListController() { 0 }
sub PE_Q3CheckListExclusiveIndicator() { 1 }
sub PE_Q3CheckListIndicator() { 2 }
sub PE_Q3DockWindowSeparator() { 3 }
sub PE_Q3Separator() { 4 }
sub PE_Frame() { 5 }
sub PE_FrameDefaultButton() { 6 }
sub PE_FrameDockWidget() { 7 }
sub PE_FrameFocusRect() { 8 }
sub PE_FrameGroupBox() { 9 }
sub PE_FrameLineEdit() { 10 }
sub PE_FrameMenu() { 11 }
sub PE_FrameStatusBar() { 12 }
sub PE_FrameStatusBarItem() { 13 }
sub PE_FrameTabWidget() { 14 }
sub PE_FrameWindow() { 15 }
sub PE_FrameButtonBevel() { 16 }
sub PE_FrameButtonTool() { 17 }
sub PE_FrameTabBarBase() { 18 }
sub PE_PanelButtonCommand() { 19 }
sub PE_PanelButtonBevel() { 20 }
sub PE_PanelButtonTool() { 21 }
sub PE_PanelMenuBar() { 22 }
sub PE_PanelToolBar() { 23 }
sub PE_PanelLineEdit() { 24 }
sub PE_IndicatorArrowDown() { 25 }
sub PE_IndicatorArrowLeft() { 26 }
sub PE_IndicatorArrowRight() { 27 }
sub PE_IndicatorArrowUp() { 28 }
sub PE_IndicatorBranch() { 29 }
sub PE_IndicatorButtonDropDown() { 30 }
sub PE_IndicatorViewItemCheck() { 31 }
sub PE_IndicatorItemViewItemCheck() { 32 }
sub PE_IndicatorCheckBox() { 33 }
sub PE_IndicatorDockWidgetResizeHandle() { 34 }
sub PE_IndicatorHeaderArrow() { 35 }
sub PE_IndicatorMenuCheckMark() { 36 }
sub PE_IndicatorProgressChunk() { 37 }
sub PE_IndicatorRadioButton() { 38 }
sub PE_IndicatorSpinDown() { 39 }
sub PE_IndicatorSpinMinus() { 40 }
sub PE_IndicatorSpinPlus() { 41 }
sub PE_IndicatorSpinUp() { 42 }
sub PE_IndicatorToolBarHandle() { 43 }
sub PE_IndicatorToolBarSeparator() { 44 }
sub PE_PanelTipLabel() { 45 }
sub PE_IndicatorTabTear() { 46 }
sub PE_PanelScrollAreaCorner() { 47 }
sub PE_Widget() { 48 }
sub PE_IndicatorColumnViewArrow() { 49 }
sub PE_IndicatorItemViewItemDrop() { 50 }
sub PE_PanelItemViewItem() { 51 }
sub PE_PanelItemViewRow() { 52 }
sub PE_PanelStatusBar() { 53 }
sub PE_IndicatorTabClose() { 54 }
sub PE_PanelMenu() { 55 }
sub PE_CustomBase() { 56 }
sub CE_PushButton() { 0 }
sub CE_PushButtonBevel() { 1 }
sub CE_PushButtonLabel() { 2 }
sub CE_CheckBox() { 3 }
sub CE_CheckBoxLabel() { 4 }
sub CE_RadioButton() { 5 }
sub CE_RadioButtonLabel() { 6 }
sub CE_TabBarTab() { 7 }
sub CE_TabBarTabShape() { 8 }
sub CE_TabBarTabLabel() { 9 }
sub CE_ProgressBar() { 10 }
sub CE_ProgressBarGroove() { 11 }
sub CE_ProgressBarContents() { 12 }
sub CE_ProgressBarLabel() { 13 }
sub CE_MenuItem() { 14 }
sub CE_MenuScroller() { 15 }
sub CE_MenuVMargin() { 16 }
sub CE_MenuHMargin() { 17 }
sub CE_MenuTearoff() { 18 }
sub CE_MenuEmptyArea() { 19 }
sub CE_MenuBarItem() { 20 }
sub CE_MenuBarEmptyArea() { 21 }
sub CE_ToolButtonLabel() { 22 }
sub CE_Header() { 23 }
sub CE_HeaderSection() { 24 }
sub CE_HeaderLabel() { 25 }
sub CE_Q3DockWindowEmptyArea() { 26 }
sub CE_ToolBoxTab() { 27 }
sub CE_SizeGrip() { 28 }
sub CE_Splitter() { 29 }
sub CE_RubberBand() { 30 }
sub CE_DockWidgetTitle() { 31 }
sub CE_ScrollBarAddLine() { 32 }
sub CE_ScrollBarSubLine() { 33 }
sub CE_ScrollBarAddPage() { 34 }
sub CE_ScrollBarSubPage() { 35 }
sub CE_ScrollBarSlider() { 36 }
sub CE_ScrollBarFirst() { 37 }
sub CE_ScrollBarLast() { 38 }
sub CE_FocusFrame() { 39 }
sub CE_ComboBoxLabel() { 40 }
sub CE_ToolBar() { 41 }
sub CE_ToolBoxTabShape() { 42 }
sub CE_ToolBoxTabLabel() { 43 }
sub CE_HeaderEmptyArea() { 44 }
sub CE_ColumnViewGrip() { 45 }
sub CE_ItemViewItem() { 46 }
sub CE_ShapedFrame() { 47 }
sub CE_CustomBase() { 48 }
sub SE_PushButtonContents() { 0 }
sub SE_PushButtonFocusRect() { 1 }
sub SE_CheckBoxIndicator() { 2 }
sub SE_CheckBoxContents() { 3 }
sub SE_CheckBoxFocusRect() { 4 }
sub SE_CheckBoxClickRect() { 5 }
sub SE_RadioButtonIndicator() { 6 }
sub SE_RadioButtonContents() { 7 }
sub SE_RadioButtonFocusRect() { 8 }
sub SE_RadioButtonClickRect() { 9 }
sub SE_ComboBoxFocusRect() { 10 }
sub SE_SliderFocusRect() { 11 }
sub SE_Q3DockWindowHandleRect() { 12 }
sub SE_ProgressBarGroove() { 13 }
sub SE_ProgressBarContents() { 14 }
sub SE_ProgressBarLabel() { 15 }
sub SE_DialogButtonAccept() { 16 }
sub SE_DialogButtonReject() { 17 }
sub SE_DialogButtonApply() { 18 }
sub SE_DialogButtonHelp() { 19 }
sub SE_DialogButtonAll() { 20 }
sub SE_DialogButtonAbort() { 21 }
sub SE_DialogButtonIgnore() { 22 }
sub SE_DialogButtonRetry() { 23 }
sub SE_DialogButtonCustom() { 24 }
sub SE_ToolBoxTabContents() { 25 }
sub SE_HeaderLabel() { 26 }
sub SE_HeaderArrow() { 27 }
sub SE_TabWidgetTabBar() { 28 }
sub SE_TabWidgetTabPane() { 29 }
sub SE_TabWidgetTabContents() { 30 }
sub SE_TabWidgetLeftCorner() { 31 }
sub SE_TabWidgetRightCorner() { 32 }
sub SE_ViewItemCheckIndicator() { 33 }
sub SE_ItemViewItemCheckIndicator() { 34 }
sub SE_TabBarTearIndicator() { 35 }
sub SE_TreeViewDisclosureItem() { 36 }
sub SE_LineEditContents() { 37 }
sub SE_FrameContents() { 38 }
sub SE_DockWidgetCloseButton() { 39 }
sub SE_DockWidgetFloatButton() { 40 }
sub SE_DockWidgetTitleBarText() { 41 }
sub SE_DockWidgetIcon() { 42 }
sub SE_CheckBoxLayoutItem() { 43 }
sub SE_ComboBoxLayoutItem() { 44 }
sub SE_DateTimeEditLayoutItem() { 45 }
sub SE_DialogButtonBoxLayoutItem() { 46 }
sub SE_LabelLayoutItem() { 47 }
sub SE_ProgressBarLayoutItem() { 48 }
sub SE_PushButtonLayoutItem() { 49 }
sub SE_RadioButtonLayoutItem() { 50 }
sub SE_SliderLayoutItem() { 51 }
sub SE_SpinBoxLayoutItem() { 52 }
sub SE_ToolButtonLayoutItem() { 53 }
sub SE_FrameLayoutItem() { 54 }
sub SE_GroupBoxLayoutItem() { 55 }
sub SE_TabWidgetLayoutItem() { 56 }
sub SE_ItemViewItemDecoration() { 57 }
sub SE_ItemViewItemText() { 58 }
sub SE_ItemViewItemFocusRect() { 59 }
sub SE_TabBarTabLeftButton() { 60 }
sub SE_TabBarTabRightButton() { 61 }
sub SE_TabBarTabText() { 62 }
sub SE_ShapedFrameContents() { 63 }
sub SE_ToolBarHandle() { 64 }
sub SE_CustomBase() { 65 }
sub CC_SpinBox() { 0 }
sub CC_ComboBox() { 1 }
sub CC_ScrollBar() { 2 }
sub CC_Slider() { 3 }
sub CC_ToolButton() { 4 }
sub CC_TitleBar() { 5 }
sub CC_Q3ListView() { 6 }
sub CC_Dial() { 7 }
sub CC_GroupBox() { 8 }
sub CC_MdiControls() { 9 }
sub CC_CustomBase() { 10 }
sub SC_None() { 0 }
sub SC_ScrollBarAddLine() { 1 }
sub SC_ScrollBarSubLine() { 2 }
sub SC_ScrollBarAddPage() { 3 }
sub SC_ScrollBarSubPage() { 4 }
sub SC_ScrollBarFirst() { 5 }
sub SC_ScrollBarLast() { 6 }
sub SC_ScrollBarSlider() { 7 }
sub SC_ScrollBarGroove() { 8 }
sub SC_SpinBoxUp() { 9 }
sub SC_SpinBoxDown() { 10 }
sub SC_SpinBoxFrame() { 11 }
sub SC_SpinBoxEditField() { 12 }
sub SC_ComboBoxFrame() { 13 }
sub SC_ComboBoxEditField() { 14 }
sub SC_ComboBoxArrow() { 15 }
sub SC_ComboBoxListBoxPopup() { 16 }
sub SC_SliderGroove() { 17 }
sub SC_SliderHandle() { 18 }
sub SC_SliderTickmarks() { 19 }
sub SC_ToolButton() { 20 }
sub SC_ToolButtonMenu() { 21 }
sub SC_TitleBarSysMenu() { 22 }
sub SC_TitleBarMinButton() { 23 }
sub SC_TitleBarMaxButton() { 24 }
sub SC_TitleBarCloseButton() { 25 }
sub SC_TitleBarNormalButton() { 26 }
sub SC_TitleBarShadeButton() { 27 }
sub SC_TitleBarUnshadeButton() { 28 }
sub SC_TitleBarContextHelpButton() { 29 }
sub SC_TitleBarLabel() { 30 }
sub SC_Q3ListView() { 31 }
sub SC_Q3ListViewBranch() { 32 }
sub SC_Q3ListViewExpand() { 33 }
sub SC_DialGroove() { 34 }
sub SC_DialHandle() { 35 }
sub SC_DialTickmarks() { 36 }
sub SC_GroupBoxCheckBox() { 37 }
sub SC_GroupBoxLabel() { 38 }
sub SC_GroupBoxContents() { 39 }
sub SC_GroupBoxFrame() { 40 }
sub SC_MdiMinButton() { 41 }
sub SC_MdiNormalButton() { 42 }
sub SC_MdiCloseButton() { 43 }
sub SC_CustomBase() { 44 }
sub SC_All() { 45 }
sub PM_ButtonMargin() { 0 }
sub PM_ButtonDefaultIndicator() { 1 }
sub PM_MenuButtonIndicator() { 2 }
sub PM_ButtonShiftHorizontal() { 3 }
sub PM_ButtonShiftVertical() { 4 }
sub PM_DefaultFrameWidth() { 5 }
sub PM_SpinBoxFrameWidth() { 6 }
sub PM_ComboBoxFrameWidth() { 7 }
sub PM_MaximumDragDistance() { 8 }
sub PM_ScrollBarExtent() { 9 }
sub PM_ScrollBarSliderMin() { 10 }
sub PM_SliderThickness() { 11 }
sub PM_SliderControlThickness() { 12 }
sub PM_SliderLength() { 13 }
sub PM_SliderTickmarkOffset() { 14 }
sub PM_SliderSpaceAvailable() { 15 }
sub PM_DockWidgetSeparatorExtent() { 16 }
sub PM_DockWidgetHandleExtent() { 17 }
sub PM_DockWidgetFrameWidth() { 18 }
sub PM_TabBarTabOverlap() { 19 }
sub PM_TabBarTabHSpace() { 20 }
sub PM_TabBarTabVSpace() { 21 }
sub PM_TabBarBaseHeight() { 22 }
sub PM_TabBarBaseOverlap() { 23 }
sub PM_ProgressBarChunkWidth() { 24 }
sub PM_SplitterWidth() { 25 }
sub PM_TitleBarHeight() { 26 }
sub PM_MenuScrollerHeight() { 27 }
sub PM_MenuHMargin() { 28 }
sub PM_MenuVMargin() { 29 }
sub PM_MenuPanelWidth() { 30 }
sub PM_MenuTearoffHeight() { 31 }
sub PM_MenuDesktopFrameWidth() { 32 }
sub PM_MenuBarPanelWidth() { 33 }
sub PM_MenuBarItemSpacing() { 34 }
sub PM_MenuBarVMargin() { 35 }
sub PM_MenuBarHMargin() { 36 }
sub PM_IndicatorWidth() { 37 }
sub PM_IndicatorHeight() { 38 }
sub PM_ExclusiveIndicatorWidth() { 39 }
sub PM_ExclusiveIndicatorHeight() { 40 }
sub PM_CheckListButtonSize() { 41 }
sub PM_CheckListControllerSize() { 42 }
sub PM_DialogButtonsSeparator() { 43 }
sub PM_DialogButtonsButtonWidth() { 44 }
sub PM_DialogButtonsButtonHeight() { 45 }
sub PM_MdiSubWindowFrameWidth() { 46 }
sub PM_MDIFrameWidth() { 47 }
sub PM_MdiSubWindowMinimizedWidth() { 48 }
sub PM_MDIMinimizedWidth() { 49 }
sub PM_HeaderMargin() { 50 }
sub PM_HeaderMarkSize() { 51 }
sub PM_HeaderGripMargin() { 52 }
sub PM_TabBarTabShiftHorizontal() { 53 }
sub PM_TabBarTabShiftVertical() { 54 }
sub PM_TabBarScrollButtonWidth() { 55 }
sub PM_ToolBarFrameWidth() { 56 }
sub PM_ToolBarHandleExtent() { 57 }
sub PM_ToolBarItemSpacing() { 58 }
sub PM_ToolBarItemMargin() { 59 }
sub PM_ToolBarSeparatorExtent() { 60 }
sub PM_ToolBarExtensionExtent() { 61 }
sub PM_SpinBoxSliderHeight() { 62 }
sub PM_DefaultTopLevelMargin() { 63 }
sub PM_DefaultChildMargin() { 64 }
sub PM_DefaultLayoutSpacing() { 65 }
sub PM_ToolBarIconSize() { 66 }
sub PM_ListViewIconSize() { 67 }
sub PM_IconViewIconSize() { 68 }
sub PM_SmallIconSize() { 69 }
sub PM_LargeIconSize() { 70 }
sub PM_FocusFrameVMargin() { 71 }
sub PM_FocusFrameHMargin() { 72 }
sub PM_ToolTipLabelFrameWidth() { 73 }
sub PM_CheckBoxLabelSpacing() { 74 }
sub PM_TabBarIconSize() { 75 }
sub PM_SizeGripSize() { 76 }
sub PM_DockWidgetTitleMargin() { 77 }
sub PM_MessageBoxIconSize() { 78 }
sub PM_ButtonIconSize() { 79 }
sub PM_DockWidgetTitleBarButtonMargin() { 80 }
sub PM_RadioButtonLabelSpacing() { 81 }
sub PM_LayoutLeftMargin() { 82 }
sub PM_LayoutTopMargin() { 83 }
sub PM_LayoutRightMargin() { 84 }
sub PM_LayoutBottomMargin() { 85 }
sub PM_LayoutHorizontalSpacing() { 86 }
sub PM_LayoutVerticalSpacing() { 87 }
sub PM_TabBar_ScrollButtonOverlap() { 88 }
sub PM_TextCursorWidth() { 89 }
sub PM_TabCloseIndicatorWidth() { 90 }
sub PM_TabCloseIndicatorHeight() { 91 }
sub PM_ScrollView_ScrollBarSpacing() { 92 }
sub PM_SubMenuOverlap() { 93 }
sub PM_CustomBase() { 94 }
sub CT_PushButton() { 0 }
sub CT_CheckBox() { 1 }
sub CT_RadioButton() { 2 }
sub CT_ToolButton() { 3 }
sub CT_ComboBox() { 4 }
sub CT_Splitter() { 5 }
sub CT_Q3DockWindow() { 6 }
sub CT_ProgressBar() { 7 }
sub CT_MenuItem() { 8 }
sub CT_MenuBarItem() { 9 }
sub CT_MenuBar() { 10 }
sub CT_Menu() { 11 }
sub CT_TabBarTab() { 12 }
sub CT_Slider() { 13 }
sub CT_ScrollBar() { 14 }
sub CT_Q3Header() { 15 }
sub CT_LineEdit() { 16 }
sub CT_SpinBox() { 17 }
sub CT_SizeGrip() { 18 }
sub CT_TabWidget() { 19 }
sub CT_DialogButtons() { 20 }
sub CT_HeaderSection() { 21 }
sub CT_GroupBox() { 22 }
sub CT_MdiControls() { 23 }
sub CT_ItemViewItem() { 24 }
sub CT_CustomBase() { 25 }
sub RSIP_OnMouseClickAndAlreadyFocused() { 0 }
sub RSIP_OnMouseClick() { 1 }
sub SH_EtchDisabledText() { 0 }
sub SH_DitherDisabledText() { 1 }
sub SH_ScrollBar_MiddleClickAbsolutePosition() { 2 }
sub SH_ScrollBar_ScrollWhenPointerLeavesControl() { 3 }
sub SH_TabBar_SelectMouseType() { 4 }
sub SH_TabBar_Alignment() { 5 }
sub SH_Header_ArrowAlignment() { 6 }
sub SH_Slider_SnapToValue() { 7 }
sub SH_Slider_SloppyKeyEvents() { 8 }
sub SH_ProgressDialog_CenterCancelButton() { 9 }
sub SH_ProgressDialog_TextLabelAlignment() { 10 }
sub SH_PrintDialog_RightAlignButtons() { 11 }
sub SH_MainWindow_SpaceBelowMenuBar() { 12 }
sub SH_FontDialog_SelectAssociatedText() { 13 }
sub SH_Menu_AllowActiveAndDisabled() { 14 }
sub SH_Menu_SpaceActivatesItem() { 15 }
sub SH_Menu_SubMenuPopupDelay() { 16 }
sub SH_ScrollView_FrameOnlyAroundContents() { 17 }
sub SH_MenuBar_AltKeyNavigation() { 18 }
sub SH_ComboBox_ListMouseTracking() { 19 }
sub SH_Menu_MouseTracking() { 20 }
sub SH_MenuBar_MouseTracking() { 21 }
sub SH_ItemView_ChangeHighlightOnFocus() { 22 }
sub SH_Widget_ShareActivation() { 23 }
sub SH_Workspace_FillSpaceOnMaximize() { 24 }
sub SH_ComboBox_Popup() { 25 }
sub SH_TitleBar_NoBorder() { 26 }
sub SH_Slider_StopMouseOverSlider() { 27 }
sub SH_ScrollBar_StopMouseOverSlider() { 28 }
sub SH_BlinkCursorWhenTextSelected() { 29 }
sub SH_RichText_FullWidthSelection() { 30 }
sub SH_Menu_Scrollable() { 31 }
sub SH_GroupBox_TextLabelVerticalAlignment() { 32 }
sub SH_GroupBox_TextLabelColor() { 33 }
sub SH_Menu_SloppySubMenus() { 34 }
sub SH_Table_GridLineColor() { 35 }
sub SH_LineEdit_PasswordCharacter() { 36 }
sub SH_DialogButtons_DefaultButton() { 37 }
sub SH_ToolBox_SelectedPageTitleBold() { 38 }
sub SH_TabBar_PreferNoArrows() { 39 }
sub SH_ScrollBar_LeftClickAbsolutePosition() { 40 }
sub SH_Q3ListViewExpand_SelectMouseType() { 41 }
sub SH_UnderlineShortcut() { 42 }
sub SH_SpinBox_AnimateButton() { 43 }
sub SH_SpinBox_KeyPressAutoRepeatRate() { 44 }
sub SH_SpinBox_ClickAutoRepeatRate() { 45 }
sub SH_Menu_FillScreenWithScroll() { 46 }
sub SH_ToolTipLabel_Opacity() { 47 }
sub SH_DrawMenuBarSeparator() { 48 }
sub SH_TitleBar_ModifyNotification() { 49 }
sub SH_Button_FocusPolicy() { 50 }
sub SH_MenuBar_DismissOnSecondClick() { 51 }
sub SH_MessageBox_UseBorderForButtonSpacing() { 52 }
sub SH_TitleBar_AutoRaise() { 53 }
sub SH_ToolButton_PopupDelay() { 54 }
sub SH_FocusFrame_Mask() { 55 }
sub SH_RubberBand_Mask() { 56 }
sub SH_WindowFrame_Mask() { 57 }
sub SH_SpinControls_DisableOnBounds() { 58 }
sub SH_Dial_BackgroundRole() { 59 }
sub SH_ComboBox_LayoutDirection() { 60 }
sub SH_ItemView_EllipsisLocation() { 61 }
sub SH_ItemView_ShowDecorationSelected() { 62 }
sub SH_ItemView_ActivateItemOnSingleClick() { 63 }
sub SH_ScrollBar_ContextMenu() { 64 }
sub SH_ScrollBar_RollBetweenButtons() { 65 }
sub SH_Slider_AbsoluteSetButtons() { 66 }
sub SH_Slider_PageSetButtons() { 67 }
sub SH_Menu_KeyboardSearch() { 68 }
sub SH_TabBar_ElideMode() { 69 }
sub SH_DialogButtonLayout() { 70 }
sub SH_ComboBox_PopupFrameStyle() { 71 }
sub SH_MessageBox_TextInteractionFlags() { 72 }
sub SH_DialogButtonBox_ButtonsHaveIcons() { 73 }
sub SH_SpellCheckUnderlineStyle() { 74 }
sub SH_MessageBox_CenterButtons() { 75 }
sub SH_Menu_SelectionWrap() { 76 }
sub SH_ItemView_MovementWithoutUpdatingSelection() { 77 }
sub SH_ToolTip_Mask() { 78 }
sub SH_FocusFrame_AboveWidget() { 79 }
sub SH_TextControl_FocusIndicatorTextCharFormat() { 80 }
sub SH_WizardStyle() { 81 }
sub SH_ItemView_ArrowKeysNavigateIntoChildren() { 82 }
sub SH_Menu_Mask() { 83 }
sub SH_Menu_FlashTriggeredItem() { 84 }
sub SH_Menu_FadeOutOnHide() { 85 }
sub SH_SpinBox_ClickAutoRepeatThreshold() { 86 }
sub SH_ItemView_PaintAlternatingRowColorsForEmptyArea() { 87 }
sub SH_FormLayoutWrapPolicy() { 88 }
sub SH_TabWidget_DefaultTabPosition() { 89 }
sub SH_ToolBar_Movable() { 90 }
sub SH_FormLayoutFieldGrowthPolicy() { 91 }
sub SH_FormLayoutFormAlignment() { 92 }
sub SH_FormLayoutLabelAlignment() { 93 }
sub SH_ItemView_DrawDelegateFrame() { 94 }
sub SH_TabBar_CloseButtonPosition() { 95 }
sub SH_DockWidget_ButtonsHaveFrame() { 96 }
sub SH_ToolButtonStyle() { 97 }
sub SH_RequestSoftwareInputPanel() { 98 }
sub SH_CustomBase() { 99 }
sub SP_TitleBarMenuButton() { 0 }
sub SP_TitleBarMinButton() { 1 }
sub SP_TitleBarMaxButton() { 2 }
sub SP_TitleBarCloseButton() { 3 }
sub SP_TitleBarNormalButton() { 4 }
sub SP_TitleBarShadeButton() { 5 }
sub SP_TitleBarUnshadeButton() { 6 }
sub SP_TitleBarContextHelpButton() { 7 }
sub SP_DockWidgetCloseButton() { 8 }
sub SP_MessageBoxInformation() { 9 }
sub SP_MessageBoxWarning() { 10 }
sub SP_MessageBoxCritical() { 11 }
sub SP_MessageBoxQuestion() { 12 }
sub SP_DesktopIcon() { 13 }
sub SP_TrashIcon() { 14 }
sub SP_ComputerIcon() { 15 }
sub SP_DriveFDIcon() { 16 }
sub SP_DriveHDIcon() { 17 }
sub SP_DriveCDIcon() { 18 }
sub SP_DriveDVDIcon() { 19 }
sub SP_DriveNetIcon() { 20 }
sub SP_DirOpenIcon() { 21 }
sub SP_DirClosedIcon() { 22 }
sub SP_DirLinkIcon() { 23 }
sub SP_FileIcon() { 24 }
sub SP_FileLinkIcon() { 25 }
sub SP_ToolBarHorizontalExtensionButton() { 26 }
sub SP_ToolBarVerticalExtensionButton() { 27 }
sub SP_FileDialogStart() { 28 }
sub SP_FileDialogEnd() { 29 }
sub SP_FileDialogToParent() { 30 }
sub SP_FileDialogNewFolder() { 31 }
sub SP_FileDialogDetailedView() { 32 }
sub SP_FileDialogInfoView() { 33 }
sub SP_FileDialogContentsView() { 34 }
sub SP_FileDialogListView() { 35 }
sub SP_FileDialogBack() { 36 }
sub SP_DirIcon() { 37 }
sub SP_DialogOkButton() { 38 }
sub SP_DialogCancelButton() { 39 }
sub SP_DialogHelpButton() { 40 }
sub SP_DialogOpenButton() { 41 }
sub SP_DialogSaveButton() { 42 }
sub SP_DialogCloseButton() { 43 }
sub SP_DialogApplyButton() { 44 }
sub SP_DialogResetButton() { 45 }
sub SP_DialogDiscardButton() { 46 }
sub SP_DialogYesButton() { 47 }
sub SP_DialogNoButton() { 48 }
sub SP_ArrowUp() { 49 }
sub SP_ArrowDown() { 50 }
sub SP_ArrowLeft() { 51 }
sub SP_ArrowRight() { 52 }
sub SP_ArrowBack() { 53 }
sub SP_ArrowForward() { 54 }
sub SP_DirHomeIcon() { 55 }
sub SP_CommandLink() { 56 }
sub SP_VistaShield() { 57 }
sub SP_BrowserReload() { 58 }
sub SP_BrowserStop() { 59 }
sub SP_MediaPlay() { 60 }
sub SP_MediaStop() { 61 }
sub SP_MediaPause() { 62 }
sub SP_MediaSkipForward() { 63 }
sub SP_MediaSkipBackward() { 64 }
sub SP_MediaSeekForward() { 65 }
sub SP_MediaSeekBackward() { 66 }
sub SP_MediaVolume() { 67 }
sub SP_MediaVolumeMuted() { 68 }
sub SP_CustomBase() { 69 }


1;

=head1 NAME

Qt::Gui::QStyle

=head1 PUBLIC METHODS

=over

=item    QStyle()

=item    ~QStyle()

=item   void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget = 0)

=item   void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget)

=item   void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item   void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item   void drawItemPixmap(QPainter * painter, const QRect & rect, int alignment, const QPixmap & pixmap)

=item   void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole = QPalette::NoRole)

=item   void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole)

=item   void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item   void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item   QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)

=item   QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget = 0)

=item   QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget)

=item   QRect itemPixmapRect(const QRect & r, int flags, const QPixmap & pixmap)

=item   QRect itemTextRect(const QFontMetrics & fm, const QRect & r, int flags, bool enabled, const QString & text)

=item   int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget = 0)

=item   int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget)

=item   int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option = 0, const QWidget * widget = 0)

=item   int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget = 0)

=item   int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item   int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)

=item   int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)

=item   int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item   void polish(QWidget * arg0)

=item   void polish(QApplication * arg0)

=item   void polish(QPalette & arg0)

=item   const QStyle * proxy()

=item   QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w = 0)

=item   QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w)

=item   static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown = false)

=item   static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown)

=item   static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown = false)

=item   static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown)

=item   QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget = 0)

=item   QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget)

=item   QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option = 0, const QWidget * widget = 0)

=item   QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget = 0)

=item   QPalette standardPalette()

=item   QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)

=item   QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)

=item   QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt = 0, const QWidget * widget = 0)

=item   QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item   int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item   QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)

=item   QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)

=item   QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget = 0)

=item   QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget)

=item   void unpolish(QWidget * arg0)

=item   void unpolish(QApplication * arg0)

=item   static QPoint visualPos(Qt::LayoutDirection direction, const QRect & boundingRect, const QPoint & logicalPos)

=item   static QRect visualRect(Qt::LayoutDirection direction, const QRect & boundingRect, const QRect & logicalRect)


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
