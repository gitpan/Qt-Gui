################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessible
PROTOTYPES: DISABLE

# classname: QAccessible
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void cleanup()
void
QAccessible::cleanup(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cleanup();
    XSRETURN(0);
    }

## static void initialize()
void
QAccessible::initialize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->initialize();
    XSRETURN(0);
    }

## static void installFactory(QAccessible::InterfaceFactory arg0)
void
QAccessible::installFactory(...)
PREINIT:
QAccessible::InterfaceFactory arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QAccessible::InterfaceFactory>(SvIV(ST(1)));
    (void)THIS->installFactory(arg00);
    XSRETURN(0);
    }

## static QAccessible::RootObjectHandler installRootObjectHandler(QAccessible::RootObjectHandler arg0)
void
QAccessible::installRootObjectHandler(...)
PREINIT:
QAccessible::RootObjectHandler arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QAccessible::RootObjectHandler>(SvIV(ST(1)));
    QAccessible::RootObjectHandler ret = THIS->installRootObjectHandler(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## static QAccessible::UpdateHandler installUpdateHandler(QAccessible::UpdateHandler arg0)
void
QAccessible::installUpdateHandler(...)
PREINIT:
QAccessible::UpdateHandler arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QAccessible::UpdateHandler>(SvIV(ST(1)));
    QAccessible::UpdateHandler ret = THIS->installUpdateHandler(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## static bool isActive()
void
QAccessible::isActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QAccessibleInterface * queryAccessibleInterface(QObject * arg0)
void
QAccessible::queryAccessibleInterface(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    QAccessibleInterface * ret = THIS->queryAccessibleInterface(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);
    }

## static void removeFactory(QAccessible::InterfaceFactory arg0)
void
QAccessible::removeFactory(...)
PREINIT:
QAccessible::InterfaceFactory arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QAccessible::InterfaceFactory>(SvIV(ST(1)));
    (void)THIS->removeFactory(arg00);
    XSRETURN(0);
    }

## static void setRootObject(QObject * arg0)
void
QAccessible::setRootObject(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->setRootObject(arg00);
    XSRETURN(0);
    }

## static void updateAccessibility(QObject * arg0, int who, QAccessible::Event reason)
void
QAccessible::updateAccessibility(...)
PREINIT:
QObject * arg00;
int arg01;
QAccessible::Event arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      arg02 = (QAccessible::Event)SvIV(ST(3));
    (void)THIS->updateAccessibility(arg00, arg01, arg02);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Event::SoundPlayed
void
SoundPlayed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SoundPlayed);
    XSRETURN(1);


# Event::Alert
void
Alert()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Alert);
    XSRETURN(1);


# Event::ForegroundChanged
void
ForegroundChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ForegroundChanged);
    XSRETURN(1);


# Event::MenuStart
void
MenuStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MenuStart);
    XSRETURN(1);


# Event::MenuEnd
void
MenuEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MenuEnd);
    XSRETURN(1);


# Event::PopupMenuStart
void
PopupMenuStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PopupMenuStart);
    XSRETURN(1);


# Event::PopupMenuEnd
void
PopupMenuEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PopupMenuEnd);
    XSRETURN(1);


# Event::ContextHelpStart
void
ContextHelpStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ContextHelpStart);
    XSRETURN(1);


# Event::ContextHelpEnd
void
ContextHelpEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ContextHelpEnd);
    XSRETURN(1);


# Event::DragDropStart
void
DragDropStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DragDropStart);
    XSRETURN(1);


# Event::DragDropEnd
void
DragDropEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DragDropEnd);
    XSRETURN(1);


# Event::DialogStart
void
DialogStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DialogStart);
    XSRETURN(1);


# Event::DialogEnd
void
DialogEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DialogEnd);
    XSRETURN(1);


# Event::ScrollingStart
void
ScrollingStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ScrollingStart);
    XSRETURN(1);


# Event::ScrollingEnd
void
ScrollingEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ScrollingEnd);
    XSRETURN(1);


# Event::MenuCommand
void
MenuCommand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MenuCommand);
    XSRETURN(1);


# Event::ObjectCreated
void
ObjectCreated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ObjectCreated);
    XSRETURN(1);


# Event::ObjectDestroyed
void
ObjectDestroyed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ObjectDestroyed);
    XSRETURN(1);


# Event::ObjectShow
void
ObjectShow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ObjectShow);
    XSRETURN(1);


# Event::ObjectHide
void
ObjectHide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ObjectHide);
    XSRETURN(1);


# Event::ObjectReorder
void
ObjectReorder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ObjectReorder);
    XSRETURN(1);


# Event::Focus
void
Focus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Focus);
    XSRETURN(1);


# Event::Selection
void
Selection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Selection);
    XSRETURN(1);


# Event::SelectionAdd
void
SelectionAdd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SelectionAdd);
    XSRETURN(1);


# Event::SelectionRemove
void
SelectionRemove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SelectionRemove);
    XSRETURN(1);


# Event::SelectionWithin
void
SelectionWithin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SelectionWithin);
    XSRETURN(1);


# Event::StateChanged
void
StateChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::StateChanged);
    XSRETURN(1);


# Event::LocationChanged
void
LocationChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::LocationChanged);
    XSRETURN(1);


# Event::NameChanged
void
NameChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::NameChanged);
    XSRETURN(1);


# Event::DescriptionChanged
void
DescriptionChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DescriptionChanged);
    XSRETURN(1);


# Event::ValueChanged
void
ValueChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ValueChanged);
    XSRETURN(1);


# Event::ParentChanged
void
ParentChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ParentChanged);
    XSRETURN(1);


# Event::HelpChanged
void
HelpChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HelpChanged);
    XSRETURN(1);


# Event::DefaultActionChanged
void
DefaultActionChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DefaultActionChanged);
    XSRETURN(1);


# Event::AcceleratorChanged
void
AcceleratorChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::AcceleratorChanged);
    XSRETURN(1);


# StateFlag::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Normal);
    XSRETURN(1);


# StateFlag::Unavailable
void
Unavailable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Unavailable);
    XSRETURN(1);


# StateFlag::Selected
void
Selected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Selected);
    XSRETURN(1);


# StateFlag::Focused
void
Focused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Focused);
    XSRETURN(1);


# StateFlag::Pressed
void
Pressed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Pressed);
    XSRETURN(1);


# StateFlag::Checked
void
Checked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Checked);
    XSRETURN(1);


# StateFlag::Mixed
void
Mixed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Mixed);
    XSRETURN(1);


# StateFlag::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ReadOnly);
    XSRETURN(1);


# StateFlag::HotTracked
void
HotTracked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HotTracked);
    XSRETURN(1);


# StateFlag::DefaultButton
void
DefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DefaultButton);
    XSRETURN(1);


# StateFlag::Expanded
void
Expanded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Expanded);
    XSRETURN(1);


# StateFlag::Collapsed
void
Collapsed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Collapsed);
    XSRETURN(1);


# StateFlag::Busy
void
Busy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Busy);
    XSRETURN(1);


# StateFlag::Marqueed
void
Marqueed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Marqueed);
    XSRETURN(1);


# StateFlag::Animated
void
Animated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Animated);
    XSRETURN(1);


# StateFlag::Invisible
void
Invisible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Invisible);
    XSRETURN(1);


# StateFlag::Offscreen
void
Offscreen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Offscreen);
    XSRETURN(1);


# StateFlag::Sizeable
void
Sizeable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Sizeable);
    XSRETURN(1);


# StateFlag::Movable
void
Movable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Movable);
    XSRETURN(1);


# StateFlag::SelfVoicing
void
SelfVoicing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SelfVoicing);
    XSRETURN(1);


# StateFlag::Focusable
void
Focusable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Focusable);
    XSRETURN(1);


# StateFlag::Selectable
void
Selectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Selectable);
    XSRETURN(1);


# StateFlag::Linked
void
Linked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Linked);
    XSRETURN(1);


# StateFlag::Traversed
void
Traversed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Traversed);
    XSRETURN(1);


# StateFlag::MultiSelectable
void
MultiSelectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MultiSelectable);
    XSRETURN(1);


# StateFlag::ExtSelectable
void
ExtSelectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ExtSelectable);
    XSRETURN(1);


# StateFlag::Protected
void
Protected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Protected);
    XSRETURN(1);


# StateFlag::HasPopup
void
HasPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HasPopup);
    XSRETURN(1);


# StateFlag::Modal
void
Modal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Modal);
    XSRETURN(1);


# StateFlag::HasInvokeExtension
void
HasInvokeExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HasInvokeExtension);
    XSRETURN(1);


# Role::NoRole
void
NoRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::NoRole);
    XSRETURN(1);


# Role::TitleBar
void
TitleBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::TitleBar);
    XSRETURN(1);


# Role::MenuBar
void
MenuBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MenuBar);
    XSRETURN(1);


# Role::ScrollBar
void
ScrollBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ScrollBar);
    XSRETURN(1);


# Role::Grip
void
Grip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Grip);
    XSRETURN(1);


# Role::Sound
void
Sound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Sound);
    XSRETURN(1);


# Role::Cursor
void
Cursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Cursor);
    XSRETURN(1);


# Role::Caret
void
Caret()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Caret);
    XSRETURN(1);


# Role::AlertMessage
void
AlertMessage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::AlertMessage);
    XSRETURN(1);


# Role::Window
void
Window()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Window);
    XSRETURN(1);


# Role::Client
void
Client()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Client);
    XSRETURN(1);


# Role::PopupMenu
void
PopupMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PopupMenu);
    XSRETURN(1);


# Role::MenuItem
void
MenuItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::MenuItem);
    XSRETURN(1);


# Role::ToolTip
void
ToolTip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ToolTip);
    XSRETURN(1);


# Role::Application
void
Application()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Application);
    XSRETURN(1);


# Role::Document
void
Document()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Document);
    XSRETURN(1);


# Role::Pane
void
Pane()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Pane);
    XSRETURN(1);


# Role::Chart
void
Chart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Chart);
    XSRETURN(1);


# Role::Dialog
void
Dialog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Dialog);
    XSRETURN(1);


# Role::Border
void
Border()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Border);
    XSRETURN(1);


# Role::Grouping
void
Grouping()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Grouping);
    XSRETURN(1);


# Role::Separator
void
Separator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Separator);
    XSRETURN(1);


# Role::ToolBar
void
ToolBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ToolBar);
    XSRETURN(1);


# Role::StatusBar
void
StatusBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::StatusBar);
    XSRETURN(1);


# Role::Table
void
Table()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Table);
    XSRETURN(1);


# Role::ColumnHeader
void
ColumnHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ColumnHeader);
    XSRETURN(1);


# Role::RowHeader
void
RowHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::RowHeader);
    XSRETURN(1);


# Role::Column
void
Column()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Column);
    XSRETURN(1);


# Role::Row
void
Row()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Row);
    XSRETURN(1);


# Role::Cell
void
Cell()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Cell);
    XSRETURN(1);


# Role::Link
void
Link()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Link);
    XSRETURN(1);


# Role::HelpBalloon
void
HelpBalloon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HelpBalloon);
    XSRETURN(1);


# Role::Assistant
void
Assistant()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Assistant);
    XSRETURN(1);


# Role::List
void
List()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::List);
    XSRETURN(1);


# Role::ListItem
void
ListItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ListItem);
    XSRETURN(1);


# Role::Tree
void
Tree()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Tree);
    XSRETURN(1);


# Role::TreeItem
void
TreeItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::TreeItem);
    XSRETURN(1);


# Role::PageTab
void
PageTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PageTab);
    XSRETURN(1);


# Role::PropertyPage
void
PropertyPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PropertyPage);
    XSRETURN(1);


# Role::Indicator
void
Indicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Indicator);
    XSRETURN(1);


# Role::Graphic
void
Graphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Graphic);
    XSRETURN(1);


# Role::StaticText
void
StaticText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::StaticText);
    XSRETURN(1);


# Role::EditableText
void
EditableText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::EditableText);
    XSRETURN(1);


# Role::PushButton
void
PushButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PushButton);
    XSRETURN(1);


# Role::CheckBox
void
CheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::CheckBox);
    XSRETURN(1);


# Role::RadioButton
void
RadioButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::RadioButton);
    XSRETURN(1);


# Role::ComboBox
void
ComboBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ComboBox);
    XSRETURN(1);


# Role::ProgressBar
void
ProgressBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ProgressBar);
    XSRETURN(1);


# Role::Dial
void
Dial()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Dial);
    XSRETURN(1);


# Role::HotkeyField
void
HotkeyField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HotkeyField);
    XSRETURN(1);


# Role::Slider
void
Slider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Slider);
    XSRETURN(1);


# Role::SpinBox
void
SpinBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SpinBox);
    XSRETURN(1);


# Role::Canvas
void
Canvas()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Canvas);
    XSRETURN(1);


# Role::Animation
void
Animation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Animation);
    XSRETURN(1);


# Role::Equation
void
Equation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Equation);
    XSRETURN(1);


# Role::ButtonDropDown
void
ButtonDropDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ButtonDropDown);
    XSRETURN(1);


# Role::ButtonMenu
void
ButtonMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ButtonMenu);
    XSRETURN(1);


# Role::ButtonDropGrid
void
ButtonDropGrid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ButtonDropGrid);
    XSRETURN(1);


# Role::Whitespace
void
Whitespace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Whitespace);
    XSRETURN(1);


# Role::PageTabList
void
PageTabList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::PageTabList);
    XSRETURN(1);


# Role::Clock
void
Clock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Clock);
    XSRETURN(1);


# Role::Splitter
void
Splitter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Splitter);
    XSRETURN(1);


# Role::LayeredPane
void
LayeredPane()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::LayeredPane);
    XSRETURN(1);


# Role::UserRole
void
UserRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::UserRole);
    XSRETURN(1);


# Text::Name
void
Name()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Name);
    XSRETURN(1);


# Text::Description
void
Description()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Description);
    XSRETURN(1);


# Text::Value
void
Value()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Value);
    XSRETURN(1);


# Text::Help
void
Help()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Help);
    XSRETURN(1);


# Text::Accelerator
void
Accelerator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Accelerator);
    XSRETURN(1);


# Text::UserText
void
UserText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::UserText);
    XSRETURN(1);


# RelationFlag::Unrelated
void
Unrelated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Unrelated);
    XSRETURN(1);


# RelationFlag::Self
void
Self()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Self);
    XSRETURN(1);


# RelationFlag::Ancestor
void
Ancestor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Ancestor);
    XSRETURN(1);


# RelationFlag::Child
void
Child()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Child);
    XSRETURN(1);


# RelationFlag::Descendent
void
Descendent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Descendent);
    XSRETURN(1);


# RelationFlag::Sibling
void
Sibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Sibling);
    XSRETURN(1);


# RelationFlag::HierarchyMask
void
HierarchyMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::HierarchyMask);
    XSRETURN(1);


# RelationFlag::Up
void
Up()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Up);
    XSRETURN(1);


# RelationFlag::Down
void
Down()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Down);
    XSRETURN(1);


# RelationFlag::Left
void
Left()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Left);
    XSRETURN(1);


# RelationFlag::Right
void
Right()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Right);
    XSRETURN(1);


# RelationFlag::Covers
void
Covers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Covers);
    XSRETURN(1);


# RelationFlag::Covered
void
Covered()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Covered);
    XSRETURN(1);


# RelationFlag::GeometryMask
void
GeometryMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::GeometryMask);
    XSRETURN(1);


# RelationFlag::FocusChild
void
FocusChild()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::FocusChild);
    XSRETURN(1);


# RelationFlag::Label
void
Label()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Label);
    XSRETURN(1);


# RelationFlag::Labelled
void
Labelled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Labelled);
    XSRETURN(1);


# RelationFlag::Controller
void
Controller()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Controller);
    XSRETURN(1);


# RelationFlag::Controlled
void
Controlled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Controlled);
    XSRETURN(1);


# RelationFlag::LogicalMask
void
LogicalMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::LogicalMask);
    XSRETURN(1);


# Action::DefaultAction
void
DefaultAction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::DefaultAction);
    XSRETURN(1);


# Action::Press
void
Press()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Press);
    XSRETURN(1);


# Action::FirstStandardAction
void
FirstStandardAction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::FirstStandardAction);
    XSRETURN(1);


# Action::SetFocus
void
SetFocus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SetFocus);
    XSRETURN(1);


# Action::Increase
void
Increase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Increase);
    XSRETURN(1);


# Action::Decrease
void
Decrease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Decrease);
    XSRETURN(1);


# Action::Accept
void
Accept()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Accept);
    XSRETURN(1);


# Action::Cancel
void
Cancel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Cancel);
    XSRETURN(1);


# Action::Select
void
Select()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::Select);
    XSRETURN(1);


# Action::ClearSelection
void
ClearSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ClearSelection);
    XSRETURN(1);


# Action::RemoveSelection
void
RemoveSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::RemoveSelection);
    XSRETURN(1);


# Action::ExtendSelection
void
ExtendSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ExtendSelection);
    XSRETURN(1);


# Action::AddToSelection
void
AddToSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::AddToSelection);
    XSRETURN(1);


# Action::LastStandardAction
void
LastStandardAction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::LastStandardAction);
    XSRETURN(1);


# Method::ListSupportedMethods
void
ListSupportedMethods()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ListSupportedMethods);
    XSRETURN(1);


# Method::SetCursorPosition
void
SetCursorPosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::SetCursorPosition);
    XSRETURN(1);


# Method::GetCursorPosition
void
GetCursorPosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::GetCursorPosition);
    XSRETURN(1);


# Method::ForegroundColor
void
ForegroundColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::ForegroundColor);
    XSRETURN(1);


# Method::BackgroundColor
void
BackgroundColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAccessible::BackgroundColor);
    XSRETURN(1);
