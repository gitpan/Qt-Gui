package Qt::Gui::QAccessible;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessible
# file     : QtGui/qaccessible.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessible

=head1 PUBLIC METHODS

=over

=item  static void cleanup()

=item  static void initialize()

=item  static void installFactory(QAccessible::InterfaceFactory arg0)

=item  static QAccessible::RootObjectHandler installRootObjectHandler(QAccessible::RootObjectHandler arg0)

=item  static QAccessible::UpdateHandler installUpdateHandler(QAccessible::UpdateHandler arg0)

=item  static bool isActive()

=item  static QAccessibleInterface * queryAccessibleInterface(QObject * arg0)

=item  static void removeFactory(QAccessible::InterfaceFactory arg0)

=item  static void setRootObject(QObject * arg0)

=item  static void updateAccessibility(QObject * arg0, int who, QAccessible::Event reason)


=back

=head1 ENUM VALUES

=over

=item SoundPlayed

=item Alert

=item ForegroundChanged

=item MenuStart

=item MenuEnd

=item PopupMenuStart

=item PopupMenuEnd

=item ContextHelpStart

=item ContextHelpEnd

=item DragDropStart

=item DragDropEnd

=item DialogStart

=item DialogEnd

=item ScrollingStart

=item ScrollingEnd

=item MenuCommand

=item ObjectCreated

=item ObjectDestroyed

=item ObjectShow

=item ObjectHide

=item ObjectReorder

=item Focus

=item Selection

=item SelectionAdd

=item SelectionRemove

=item SelectionWithin

=item StateChanged

=item LocationChanged

=item NameChanged

=item DescriptionChanged

=item ValueChanged

=item ParentChanged

=item HelpChanged

=item DefaultActionChanged

=item AcceleratorChanged

=item Normal

=item Unavailable

=item Selected

=item Focused

=item Pressed

=item Checked

=item Mixed

=item ReadOnly

=item HotTracked

=item DefaultButton

=item Expanded

=item Collapsed

=item Busy

=item Marqueed

=item Animated

=item Invisible

=item Offscreen

=item Sizeable

=item Movable

=item SelfVoicing

=item Focusable

=item Selectable

=item Linked

=item Traversed

=item MultiSelectable

=item ExtSelectable

=item Protected

=item HasPopup

=item Modal

=item HasInvokeExtension

=item NoRole

=item TitleBar

=item MenuBar

=item ScrollBar

=item Grip

=item Sound

=item Cursor

=item Caret

=item AlertMessage

=item Window

=item Client

=item PopupMenu

=item MenuItem

=item ToolTip

=item Application

=item Document

=item Pane

=item Chart

=item Dialog

=item Border

=item Grouping

=item Separator

=item ToolBar

=item StatusBar

=item Table

=item ColumnHeader

=item RowHeader

=item Column

=item Row

=item Cell

=item Link

=item HelpBalloon

=item Assistant

=item List

=item ListItem

=item Tree

=item TreeItem

=item PageTab

=item PropertyPage

=item Indicator

=item Graphic

=item StaticText

=item EditableText

=item PushButton

=item CheckBox

=item RadioButton

=item ComboBox

=item ProgressBar

=item Dial

=item HotkeyField

=item Slider

=item SpinBox

=item Canvas

=item Animation

=item Equation

=item ButtonDropDown

=item ButtonMenu

=item ButtonDropGrid

=item Whitespace

=item PageTabList

=item Clock

=item Splitter

=item LayeredPane

=item UserRole

=item Name

=item Description

=item Value

=item Help

=item Accelerator

=item UserText

=item Unrelated

=item Self

=item Ancestor

=item Child

=item Descendent

=item Sibling

=item HierarchyMask

=item Up

=item Down

=item Left

=item Right

=item Covers

=item Covered

=item GeometryMask

=item FocusChild

=item Label

=item Labelled

=item Controller

=item Controlled

=item LogicalMask

=item DefaultAction

=item Press

=item FirstStandardAction

=item SetFocus

=item Increase

=item Decrease

=item Accept

=item Cancel

=item Select

=item ClearSelection

=item RemoveSelection

=item ExtendSelection

=item AddToSelection

=item LastStandardAction

=item ListSupportedMethods

=item SetCursorPosition

=item GetCursorPosition

=item ForegroundColor

=item BackgroundColor


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
