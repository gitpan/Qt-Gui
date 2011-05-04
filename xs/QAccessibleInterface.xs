################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleInterface
PROTOTYPES: DISABLE

# classname: QAccessibleInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAccessibleInterface()
void
QAccessibleInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAccessibleActionInterface * actionInterface()
void
QAccessibleInterface::actionInterface(...)
PREINIT:
PPCODE:
    QAccessibleActionInterface * ret = THIS->actionInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleActionInterface", (void *)ret);
    XSRETURN(1);

## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleInterface::actionText(...)
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

## QColor backgroundColor()
void
QAccessibleInterface::backgroundColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## int childAt(int x, int y)
void
QAccessibleInterface::childAt(...)
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
QAccessibleInterface::childCount(...)
PREINIT:
PPCODE:
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool doAction(int action, int child, const QVariantList & params = QVariantList())
## bool doAction(int action, int child, const QVariantList & params)
void
QAccessibleInterface::doAction(...)
PREINIT:
int arg00;
int arg01;
const QVariantList & arg02_ = QVariantList();
QVariantList * arg02 = const_cast<QVariantList *>(&arg02_);
int arg10;
int arg11;
QVariantList * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->doAction(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    bool ret = THIS->doAction(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAccessibleEditableTextInterface * editableTextInterface()
void
QAccessibleInterface::editableTextInterface(...)
PREINIT:
PPCODE:
    QAccessibleEditableTextInterface * ret = THIS->editableTextInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleEditableTextInterface", (void *)ret);
    XSRETURN(1);

## QColor foregroundColor()
void
QAccessibleInterface::foregroundColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->foregroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QAccessibleImageInterface * imageInterface()
void
QAccessibleInterface::imageInterface(...)
PREINIT:
PPCODE:
    QAccessibleImageInterface * ret = THIS->imageInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleImageInterface", (void *)ret);
    XSRETURN(1);

## int indexOfChild(const QAccessibleInterface * arg0)
void
QAccessibleInterface::indexOfChild(...)
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

## QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params = QVariantList())
## QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params)
## QVariant invokeMethod(QAccessible::Method method, int child = 0, const QVariantList & params = QVariantList())
## QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params = QVariantList())
void
QAccessibleInterface::invokeMethod(...)
PREINIT:
QAccessible::Method arg00;
int arg01;
const QVariantList & arg02_ = QVariantList();
QVariantList * arg02 = const_cast<QVariantList *>(&arg02_);
QAccessible::Method arg10;
int arg11;
QVariantList * arg12;
QAccessible::Method arg20;
int arg21 = 0;
const QVariantList & arg22_ = QVariantList();
QVariantList * arg22 = const_cast<QVariantList *>(&arg22_);
QAccessible::Method arg30;
int arg31;
const QVariantList & arg32_ = QVariantList();
QVariantList * arg32 = const_cast<QVariantList *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAccessible::ListSupportedMethods;
      break;
    case 1:
      arg00 = QAccessible::SetCursorPosition;
      break;
    case 2:
      arg00 = QAccessible::GetCursorPosition;
      break;
    case 3:
      arg00 = QAccessible::ForegroundColor;
      break;
    case 4:
      arg00 = QAccessible::BackgroundColor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Method passed in");
    }
    arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->invokeMethod(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QAccessible::ListSupportedMethods;
      break;
    case 1:
      arg10 = QAccessible::SetCursorPosition;
      break;
    case 2:
      arg10 = QAccessible::GetCursorPosition;
      break;
    case 3:
      arg10 = QAccessible::ForegroundColor;
      break;
    case 4:
      arg10 = QAccessible::BackgroundColor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Method passed in");
    }
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    QVariant ret = THIS->invokeMethod(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QAccessible::ListSupportedMethods;
      break;
    case 1:
      arg20 = QAccessible::SetCursorPosition;
      break;
    case 2:
      arg20 = QAccessible::GetCursorPosition;
      break;
    case 3:
      arg20 = QAccessible::ForegroundColor;
      break;
    case 4:
      arg20 = QAccessible::BackgroundColor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Method passed in");
    }
    QVariant ret = THIS->invokeMethod(arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isValid()
void
QAccessibleInterface::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int navigate(QAccessible::RelationFlag relation, int index, QAccessibleInterface ** iface)
void
QAccessibleInterface::navigate(...)
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

## QObject * object()
void
QAccessibleInterface::object(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->object();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QRect rect(int child)
void
QAccessibleInterface::rect(...)
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
QAccessibleInterface::role(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QAccessible::Role ret = THIS->role(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setText(QAccessible::Text t, int child, const QString & text)
void
QAccessibleInterface::setText(...)
PREINIT:
QAccessible::Text arg00;
int arg01;
QString * arg02;
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
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->setText(arg00, arg01, *arg02);
    XSRETURN(0);

## QAccessibleTableInterface * tableInterface()
void
QAccessibleInterface::tableInterface(...)
PREINIT:
PPCODE:
    QAccessibleTableInterface * ret = THIS->tableInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleTableInterface", (void *)ret);
    XSRETURN(1);

## QString text(QAccessible::Text t, int child)
void
QAccessibleInterface::text(...)
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

## QAccessibleTextInterface * textInterface()
void
QAccessibleInterface::textInterface(...)
PREINIT:
PPCODE:
    QAccessibleTextInterface * ret = THIS->textInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleTextInterface", (void *)ret);
    XSRETURN(1);

## int userActionCount(int child)
void
QAccessibleInterface::userActionCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->userActionCount(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAccessibleValueInterface * valueInterface()
void
QAccessibleInterface::valueInterface(...)
PREINIT:
PPCODE:
    QAccessibleValueInterface * ret = THIS->valueInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleValueInterface", (void *)ret);
    XSRETURN(1);
