################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleApplication
PROTOTYPES: DISABLE

# classname: QAccessibleApplication
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleApplication()
  void
QAccessibleApplication::new(...)
PREINIT:
QAccessibleApplication *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");



## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleApplication::actionText(...)
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
QAccessibleApplication::childAt(...)
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
QAccessibleApplication::childCount(...)
PREINIT:
PPCODE:
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool doAction(int action, int child, const QVariantList & params)
void
QAccessibleApplication::doAction(...)
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

## int indexOfChild(const QAccessibleInterface * arg0)
void
QAccessibleApplication::indexOfChild(...)
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

## int navigate(QAccessible::RelationFlag arg0, int arg1, QAccessibleInterface ** arg2)
void
QAccessibleApplication::navigate(...)
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

## QAccessible::Role role(int child)
void
QAccessibleApplication::role(...)
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
QAccessibleApplication::text(...)
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
QAccessibleApplication::userActionCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->userActionCount(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
