################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleWidget
PROTOTYPES: DISABLE

# classname: QAccessibleWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleWidget(QWidget * o, QAccessible::Role r, const QString & name = QString())
##  QAccessibleWidget(QWidget * o, QAccessible::Role r, const QString & name)
##  QAccessibleWidget(QWidget * o, QAccessible::Role r = QAccessible::Client, const QString & name = QString())
##  QAccessibleWidget(QWidget * o, QAccessible::Role r, const QString & name = QString())
  void
QAccessibleWidget::new(...)
PREINIT:
QAccessibleWidget *ret;
QWidget * arg00;
QAccessible::Role arg01;
const QString & arg02_ = QString();
QString * arg02 = const_cast<QString *>(&arg02_);
QWidget * arg10;
QAccessible::Role arg11;
QString * arg12;
QWidget * arg20;
QAccessible::Role arg21 = QAccessible::Client;
const QString & arg22_ = QString();
QString * arg22 = const_cast<QString *>(&arg22_);
QWidget * arg30;
QAccessible::Role arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible::NoRole;
      break;
    case 1:
      arg01 = QAccessible::TitleBar;
      break;
    case 2:
      arg01 = QAccessible::MenuBar;
      break;
    case 3:
      arg01 = QAccessible::ScrollBar;
      break;
    case 4:
      arg01 = QAccessible::Grip;
      break;
    case 5:
      arg01 = QAccessible::Sound;
      break;
    case 6:
      arg01 = QAccessible::Cursor;
      break;
    case 7:
      arg01 = QAccessible::Caret;
      break;
    case 8:
      arg01 = QAccessible::AlertMessage;
      break;
    case 9:
      arg01 = QAccessible::Window;
      break;
    case 10:
      arg01 = QAccessible::Client;
      break;
    case 11:
      arg01 = QAccessible::PopupMenu;
      break;
    case 12:
      arg01 = QAccessible::MenuItem;
      break;
    case 13:
      arg01 = QAccessible::ToolTip;
      break;
    case 14:
      arg01 = QAccessible::Application;
      break;
    case 15:
      arg01 = QAccessible::Document;
      break;
    case 16:
      arg01 = QAccessible::Pane;
      break;
    case 17:
      arg01 = QAccessible::Chart;
      break;
    case 18:
      arg01 = QAccessible::Dialog;
      break;
    case 19:
      arg01 = QAccessible::Border;
      break;
    case 20:
      arg01 = QAccessible::Grouping;
      break;
    case 21:
      arg01 = QAccessible::Separator;
      break;
    case 22:
      arg01 = QAccessible::ToolBar;
      break;
    case 23:
      arg01 = QAccessible::StatusBar;
      break;
    case 24:
      arg01 = QAccessible::Table;
      break;
    case 25:
      arg01 = QAccessible::ColumnHeader;
      break;
    case 26:
      arg01 = QAccessible::RowHeader;
      break;
    case 27:
      arg01 = QAccessible::Column;
      break;
    case 28:
      arg01 = QAccessible::Row;
      break;
    case 29:
      arg01 = QAccessible::Cell;
      break;
    case 30:
      arg01 = QAccessible::Link;
      break;
    case 31:
      arg01 = QAccessible::HelpBalloon;
      break;
    case 32:
      arg01 = QAccessible::Assistant;
      break;
    case 33:
      arg01 = QAccessible::List;
      break;
    case 34:
      arg01 = QAccessible::ListItem;
      break;
    case 35:
      arg01 = QAccessible::Tree;
      break;
    case 36:
      arg01 = QAccessible::TreeItem;
      break;
    case 37:
      arg01 = QAccessible::PageTab;
      break;
    case 38:
      arg01 = QAccessible::PropertyPage;
      break;
    case 39:
      arg01 = QAccessible::Indicator;
      break;
    case 40:
      arg01 = QAccessible::Graphic;
      break;
    case 41:
      arg01 = QAccessible::StaticText;
      break;
    case 42:
      arg01 = QAccessible::EditableText;
      break;
    case 43:
      arg01 = QAccessible::PushButton;
      break;
    case 44:
      arg01 = QAccessible::CheckBox;
      break;
    case 45:
      arg01 = QAccessible::RadioButton;
      break;
    case 46:
      arg01 = QAccessible::ComboBox;
      break;
    case 47:
      arg01 = QAccessible::ProgressBar;
      break;
    case 48:
      arg01 = QAccessible::Dial;
      break;
    case 49:
      arg01 = QAccessible::HotkeyField;
      break;
    case 50:
      arg01 = QAccessible::Slider;
      break;
    case 51:
      arg01 = QAccessible::SpinBox;
      break;
    case 52:
      arg01 = QAccessible::Canvas;
      break;
    case 53:
      arg01 = QAccessible::Animation;
      break;
    case 54:
      arg01 = QAccessible::Equation;
      break;
    case 55:
      arg01 = QAccessible::ButtonDropDown;
      break;
    case 56:
      arg01 = QAccessible::ButtonMenu;
      break;
    case 57:
      arg01 = QAccessible::ButtonDropGrid;
      break;
    case 58:
      arg01 = QAccessible::Whitespace;
      break;
    case 59:
      arg01 = QAccessible::PageTabList;
      break;
    case 60:
      arg01 = QAccessible::Clock;
      break;
    case 61:
      arg01 = QAccessible::Splitter;
      break;
    case 62:
      arg01 = QAccessible::LayeredPane;
      break;
    case 63:
      arg01 = QAccessible::UserRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Role passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QAccessible::NoRole;
      break;
    case 1:
      arg11 = QAccessible::TitleBar;
      break;
    case 2:
      arg11 = QAccessible::MenuBar;
      break;
    case 3:
      arg11 = QAccessible::ScrollBar;
      break;
    case 4:
      arg11 = QAccessible::Grip;
      break;
    case 5:
      arg11 = QAccessible::Sound;
      break;
    case 6:
      arg11 = QAccessible::Cursor;
      break;
    case 7:
      arg11 = QAccessible::Caret;
      break;
    case 8:
      arg11 = QAccessible::AlertMessage;
      break;
    case 9:
      arg11 = QAccessible::Window;
      break;
    case 10:
      arg11 = QAccessible::Client;
      break;
    case 11:
      arg11 = QAccessible::PopupMenu;
      break;
    case 12:
      arg11 = QAccessible::MenuItem;
      break;
    case 13:
      arg11 = QAccessible::ToolTip;
      break;
    case 14:
      arg11 = QAccessible::Application;
      break;
    case 15:
      arg11 = QAccessible::Document;
      break;
    case 16:
      arg11 = QAccessible::Pane;
      break;
    case 17:
      arg11 = QAccessible::Chart;
      break;
    case 18:
      arg11 = QAccessible::Dialog;
      break;
    case 19:
      arg11 = QAccessible::Border;
      break;
    case 20:
      arg11 = QAccessible::Grouping;
      break;
    case 21:
      arg11 = QAccessible::Separator;
      break;
    case 22:
      arg11 = QAccessible::ToolBar;
      break;
    case 23:
      arg11 = QAccessible::StatusBar;
      break;
    case 24:
      arg11 = QAccessible::Table;
      break;
    case 25:
      arg11 = QAccessible::ColumnHeader;
      break;
    case 26:
      arg11 = QAccessible::RowHeader;
      break;
    case 27:
      arg11 = QAccessible::Column;
      break;
    case 28:
      arg11 = QAccessible::Row;
      break;
    case 29:
      arg11 = QAccessible::Cell;
      break;
    case 30:
      arg11 = QAccessible::Link;
      break;
    case 31:
      arg11 = QAccessible::HelpBalloon;
      break;
    case 32:
      arg11 = QAccessible::Assistant;
      break;
    case 33:
      arg11 = QAccessible::List;
      break;
    case 34:
      arg11 = QAccessible::ListItem;
      break;
    case 35:
      arg11 = QAccessible::Tree;
      break;
    case 36:
      arg11 = QAccessible::TreeItem;
      break;
    case 37:
      arg11 = QAccessible::PageTab;
      break;
    case 38:
      arg11 = QAccessible::PropertyPage;
      break;
    case 39:
      arg11 = QAccessible::Indicator;
      break;
    case 40:
      arg11 = QAccessible::Graphic;
      break;
    case 41:
      arg11 = QAccessible::StaticText;
      break;
    case 42:
      arg11 = QAccessible::EditableText;
      break;
    case 43:
      arg11 = QAccessible::PushButton;
      break;
    case 44:
      arg11 = QAccessible::CheckBox;
      break;
    case 45:
      arg11 = QAccessible::RadioButton;
      break;
    case 46:
      arg11 = QAccessible::ComboBox;
      break;
    case 47:
      arg11 = QAccessible::ProgressBar;
      break;
    case 48:
      arg11 = QAccessible::Dial;
      break;
    case 49:
      arg11 = QAccessible::HotkeyField;
      break;
    case 50:
      arg11 = QAccessible::Slider;
      break;
    case 51:
      arg11 = QAccessible::SpinBox;
      break;
    case 52:
      arg11 = QAccessible::Canvas;
      break;
    case 53:
      arg11 = QAccessible::Animation;
      break;
    case 54:
      arg11 = QAccessible::Equation;
      break;
    case 55:
      arg11 = QAccessible::ButtonDropDown;
      break;
    case 56:
      arg11 = QAccessible::ButtonMenu;
      break;
    case 57:
      arg11 = QAccessible::ButtonDropGrid;
      break;
    case 58:
      arg11 = QAccessible::Whitespace;
      break;
    case 59:
      arg11 = QAccessible::PageTabList;
      break;
    case 60:
      arg11 = QAccessible::Clock;
      break;
    case 61:
      arg11 = QAccessible::Splitter;
      break;
    case 62:
      arg11 = QAccessible::LayeredPane;
      break;
    case 63:
      arg11 = QAccessible::UserRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Role passed in");
    }
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleWidget::actionText(...)
PREINIT:
int arg00;
QAccessible::Text arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible::Name;
      break;
    case 1:
      arg01 = QAccessible::Description;
      break;
    case 2:
      arg01 = QAccessible::Value;
      break;
    case 3:
      arg01 = QAccessible::Help;
      break;
    case 4:
      arg01 = QAccessible::Accelerator;
      break;
    case 5:
      arg01 = QAccessible::UserText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Text passed in");
    }
    arg02 = (int)SvIV(ST(3));
    QString ret = THIS->actionText(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int childAt(int x, int y)
void
QAccessibleWidget::childAt(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->childAt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int childCount()
void
QAccessibleWidget::childCount(...)
PREINIT:
PPCODE:
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool doAction(int action, int child, const QVariantList & params)
void
QAccessibleWidget::doAction(...)
PREINIT:
int arg00;
int arg01;
QVariantList * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    bool ret = THIS->doAction(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int indexOfChild(const QAccessibleInterface * child)
void
QAccessibleWidget::indexOfChild(...)
PREINIT:
const QAccessibleInterface * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface")) {
        arg00 = reinterpret_cast<QAccessibleInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAccessibleInterface");
    int ret = THIS->indexOfChild(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int navigate(QAccessible::RelationFlag rel, int entry, QAccessibleInterface ** target)
void
QAccessibleWidget::navigate(...)
PREINIT:
QAccessible::RelationFlag arg00;
int arg01;
QAccessibleInterface ** arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible::Unrelated;
      break;
    case 1:
      arg00 = QAccessible::Self;
      break;
    case 2:
      arg00 = QAccessible::Ancestor;
      break;
    case 3:
      arg00 = QAccessible::Child;
      break;
    case 4:
      arg00 = QAccessible::Descendent;
      break;
    case 5:
      arg00 = QAccessible::Sibling;
      break;
    case 6:
      arg00 = QAccessible::HierarchyMask;
      break;
    case 7:
      arg00 = QAccessible::Up;
      break;
    case 8:
      arg00 = QAccessible::Down;
      break;
    case 9:
      arg00 = QAccessible::Left;
      break;
    case 10:
      arg00 = QAccessible::Right;
      break;
    case 11:
      arg00 = QAccessible::Covers;
      break;
    case 12:
      arg00 = QAccessible::Covered;
      break;
    case 13:
      arg00 = QAccessible::GeometryMask;
      break;
    case 14:
      arg00 = QAccessible::FocusChild;
      break;
    case 15:
      arg00 = QAccessible::Label;
      break;
    case 16:
      arg00 = QAccessible::Labelled;
      break;
    case 17:
      arg00 = QAccessible::Controller;
      break;
    case 18:
      arg00 = QAccessible::Controlled;
      break;
    case 19:
      arg00 = QAccessible::LogicalMask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::RelationFlag passed in");
    }
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "")) {
        arg02 = reinterpret_cast<QAccessibleInterface **>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    int ret = THIS->navigate(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect rect(int child)
void
QAccessibleWidget::rect(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QRect ret = THIS->rect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QAccessible::Role role(int child)
void
QAccessibleWidget::role(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QAccessible::Role ret = THIS->role(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString text(QAccessible::Text t, int child)
void
QAccessibleWidget::text(...)
PREINIT:
QAccessible::Text arg00;
int arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible::Name;
      break;
    case 1:
      arg00 = QAccessible::Description;
      break;
    case 2:
      arg00 = QAccessible::Value;
      break;
    case 3:
      arg00 = QAccessible::Help;
      break;
    case 4:
      arg00 = QAccessible::Accelerator;
      break;
    case 5:
      arg00 = QAccessible::UserText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Text passed in");
    }
    arg01 = (int)SvIV(ST(2));
    QString ret = THIS->text(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int userActionCount(int child)
void
QAccessibleWidget::userActionCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->userActionCount(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
