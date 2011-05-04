package Qt::Gui::QAccessible;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessible
# file     : QtGui/qaccessible.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SoundPlayed() { 0 }
sub Alert() { 1 }
sub ForegroundChanged() { 2 }
sub MenuStart() { 3 }
sub MenuEnd() { 4 }
sub PopupMenuStart() { 5 }
sub PopupMenuEnd() { 6 }
sub ContextHelpStart() { 7 }
sub ContextHelpEnd() { 8 }
sub DragDropStart() { 9 }
sub DragDropEnd() { 10 }
sub DialogStart() { 11 }
sub DialogEnd() { 12 }
sub ScrollingStart() { 13 }
sub ScrollingEnd() { 14 }
sub MenuCommand() { 15 }
sub ObjectCreated() { 16 }
sub ObjectDestroyed() { 17 }
sub ObjectShow() { 18 }
sub ObjectHide() { 19 }
sub ObjectReorder() { 20 }
sub Focus() { 21 }
sub Selection() { 22 }
sub SelectionAdd() { 23 }
sub SelectionRemove() { 24 }
sub SelectionWithin() { 25 }
sub StateChanged() { 26 }
sub LocationChanged() { 27 }
sub NameChanged() { 28 }
sub DescriptionChanged() { 29 }
sub ValueChanged() { 30 }
sub ParentChanged() { 31 }
sub HelpChanged() { 32 }
sub DefaultActionChanged() { 33 }
sub AcceleratorChanged() { 34 }
sub Normal() { 0 }
sub Unavailable() { 1 }
sub Selected() { 2 }
sub Focused() { 3 }
sub Pressed() { 4 }
sub Checked() { 5 }
sub Mixed() { 6 }
sub ReadOnly() { 7 }
sub HotTracked() { 8 }
sub DefaultButton() { 9 }
sub Expanded() { 10 }
sub Collapsed() { 11 }
sub Busy() { 12 }
sub Marqueed() { 13 }
sub Animated() { 14 }
sub Invisible() { 15 }
sub Offscreen() { 16 }
sub Sizeable() { 17 }
sub Movable() { 18 }
sub SelfVoicing() { 19 }
sub Focusable() { 20 }
sub Selectable() { 21 }
sub Linked() { 22 }
sub Traversed() { 23 }
sub MultiSelectable() { 24 }
sub ExtSelectable() { 25 }
sub Protected() { 26 }
sub HasPopup() { 27 }
sub Modal() { 28 }
sub HasInvokeExtension() { 29 }
sub NoRole() { 0 }
sub TitleBar() { 1 }
sub MenuBar() { 2 }
sub ScrollBar() { 3 }
sub Grip() { 4 }
sub Sound() { 5 }
sub Cursor() { 6 }
sub Caret() { 7 }
sub AlertMessage() { 8 }
sub Window() { 9 }
sub Client() { 10 }
sub PopupMenu() { 11 }
sub MenuItem() { 12 }
sub ToolTip() { 13 }
sub Application() { 14 }
sub Document() { 15 }
sub Pane() { 16 }
sub Chart() { 17 }
sub Dialog() { 18 }
sub Border() { 19 }
sub Grouping() { 20 }
sub Separator() { 21 }
sub ToolBar() { 22 }
sub StatusBar() { 23 }
sub Table() { 24 }
sub ColumnHeader() { 25 }
sub RowHeader() { 26 }
sub Column() { 27 }
sub Row() { 28 }
sub Cell() { 29 }
sub Link() { 30 }
sub HelpBalloon() { 31 }
sub Assistant() { 32 }
sub List() { 33 }
sub ListItem() { 34 }
sub Tree() { 35 }
sub TreeItem() { 36 }
sub PageTab() { 37 }
sub PropertyPage() { 38 }
sub Indicator() { 39 }
sub Graphic() { 40 }
sub StaticText() { 41 }
sub EditableText() { 42 }
sub PushButton() { 43 }
sub CheckBox() { 44 }
sub RadioButton() { 45 }
sub ComboBox() { 46 }
sub ProgressBar() { 47 }
sub Dial() { 48 }
sub HotkeyField() { 49 }
sub Slider() { 50 }
sub SpinBox() { 51 }
sub Canvas() { 52 }
sub Animation() { 53 }
sub Equation() { 54 }
sub ButtonDropDown() { 55 }
sub ButtonMenu() { 56 }
sub ButtonDropGrid() { 57 }
sub Whitespace() { 58 }
sub PageTabList() { 59 }
sub Clock() { 60 }
sub Splitter() { 61 }
sub LayeredPane() { 62 }
sub UserRole() { 63 }
sub Name() { 0 }
sub Description() { 1 }
sub Value() { 2 }
sub Help() { 3 }
sub Accelerator() { 4 }
sub UserText() { 5 }
sub Unrelated() { 0 }
sub Self() { 1 }
sub Ancestor() { 2 }
sub Child() { 3 }
sub Descendent() { 4 }
sub Sibling() { 5 }
sub HierarchyMask() { 6 }
sub Up() { 7 }
sub Down() { 8 }
sub Left() { 9 }
sub Right() { 10 }
sub Covers() { 11 }
sub Covered() { 12 }
sub GeometryMask() { 13 }
sub FocusChild() { 14 }
sub Label() { 15 }
sub Labelled() { 16 }
sub Controller() { 17 }
sub Controlled() { 18 }
sub LogicalMask() { 19 }
sub DefaultAction() { 0 }
sub Press() { 1 }
sub FirstStandardAction() { 2 }
sub SetFocus() { 3 }
sub Increase() { 4 }
sub Decrease() { 5 }
sub Accept() { 6 }
sub Cancel() { 7 }
sub Select() { 8 }
sub ClearSelection() { 9 }
sub RemoveSelection() { 10 }
sub ExtendSelection() { 11 }
sub AddToSelection() { 12 }
sub LastStandardAction() { 13 }
sub ListSupportedMethods() { 0 }
sub SetCursorPosition() { 1 }
sub GetCursorPosition() { 2 }
sub ForegroundColor() { 3 }
sub BackgroundColor() { 4 }


1;

=head1 NAME

Qt::Gui::QAccessible

=head1 PUBLIC METHODS

=over

=item   static void cleanup()

=item   static void initialize()

=item   static void installFactory(QAccessible::InterfaceFactory arg0)

=item   static QAccessible::RootObjectHandler installRootObjectHandler(QAccessible::RootObjectHandler arg0)

=item   static QAccessible::UpdateHandler installUpdateHandler(QAccessible::UpdateHandler arg0)

=item   static bool isActive()

=item   static QAccessibleInterface * queryAccessibleInterface(QObject * arg0)

=item   static void removeFactory(QAccessible::InterfaceFactory arg0)

=item   static void setRootObject(QObject * arg0)

=item   static void updateAccessibility(QObject * arg0, int who, QAccessible::Event reason)


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
