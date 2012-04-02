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
    if (1) {
      
    QAccessibleActionInterface * ret = THIS->actionInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleActionInterface", (void *)ret);
    XSRETURN(1);
    }

## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleInterface::actionText(...)
PREINIT:
int arg00;
QAccessible::Text arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QAccessible::Text)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QString ret = THIS->actionText(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QColor backgroundColor()
void
QAccessibleInterface::backgroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## int childAt(int x, int y)
void
QAccessibleInterface::childAt(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->childAt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int childCount()
void
QAccessibleInterface::childCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool doAction(int action, int child, const QVariantList & params)
## bool doAction(int action, int child, const QVariantList & params = QVariantList())
void
QAccessibleInterface::doAction(...)
PREINIT:
int arg00;
int arg01;
QVariantList * arg02;
int arg10;
int arg11;
const QVariantList & arg12_ = QVariantList();
QVariantList * arg12 = const_cast<QVariantList *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->doAction(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->doAction(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QAccessibleEditableTextInterface * editableTextInterface()
void
QAccessibleInterface::editableTextInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessibleEditableTextInterface * ret = THIS->editableTextInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleEditableTextInterface", (void *)ret);
    XSRETURN(1);
    }

## QColor foregroundColor()
void
QAccessibleInterface::foregroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->foregroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QAccessibleImageInterface * imageInterface()
void
QAccessibleInterface::imageInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessibleImageInterface * ret = THIS->imageInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleImageInterface", (void *)ret);
    XSRETURN(1);
    }

## int indexOfChild(const QAccessibleInterface * arg0)
void
QAccessibleInterface::indexOfChild(...)
PREINIT:
const QAccessibleInterface * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface")) {
        arg00 = reinterpret_cast<QAccessibleInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAccessibleInterface");
    int ret = THIS->indexOfChild(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params)
## QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params = QVariantList())
## QVariant invokeMethod(QAccessible::Method method, int child = 0, const QVariantList & params = QVariantList())
void
QAccessibleInterface::invokeMethod(...)
PREINIT:
QAccessible::Method arg00;
int arg01;
QVariantList * arg02;
QAccessible::Method arg10;
int arg11;
const QVariantList & arg12_ = QVariantList();
QVariantList * arg12 = const_cast<QVariantList *>(&arg12_);
QAccessible::Method arg20;
int arg21 = 0;
const QVariantList & arg22_ = QVariantList();
QVariantList * arg22 = const_cast<QVariantList *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QAccessible::Method)SvIV(ST(1));
    QVariant ret = THIS->invokeMethod(arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QAccessible::Method)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QVariant ret = THIS->invokeMethod(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "")) {
      arg00 = (QAccessible::Method)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    QVariant ret = THIS->invokeMethod(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool isValid()
void
QAccessibleInterface::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int navigate(QAccessible::RelationFlag relation, int index, QAccessibleInterface ** iface)
void
QAccessibleInterface::navigate(...)
PREINIT:
QAccessible::RelationFlag arg00;
int arg01;
QAccessibleInterface ** arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QAccessibleInterface") || ST(3) == &PL_sv_undef)) {
      arg00 = (QAccessible::RelationFlag)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QAccessibleInterface")) {
        arg02 = reinterpret_cast<QAccessibleInterface **>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QAccessibleInterface");
    int ret = THIS->navigate(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QObject * object()
void
QAccessibleInterface::object(...)
PREINIT:
PPCODE:
    if (1) {
      
    QObject * ret = THIS->object();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## QRect rect(int child)
void
QAccessibleInterface::rect(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QRect ret = THIS->rect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QFlags<QAccessible::RelationFlag> relationTo(int child, const QAccessibleInterface * other, int otherChild)
void
QAccessibleInterface::relationTo(...)
PREINIT:
int arg00;
const QAccessibleInterface * arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAccessibleInterface") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAccessibleInterface")) {
        arg01 = reinterpret_cast<QAccessibleInterface *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAccessibleInterface");
      arg02 = (int)SvIV(ST(3));
    QFlags<QAccessible::RelationFlag> ret = THIS->relationTo(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QAccessible::Role role(int child)
void
QAccessibleInterface::role(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAccessible::Role ret = THIS->role(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setText(QAccessible::Text t, int child, const QString & text)
void
QAccessibleInterface::setText(...)
PREINIT:
QAccessible::Text arg00;
int arg01;
QString * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (QAccessible::Text)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setText(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## QFlags<QAccessible::StateFlag> state(int child)
void
QAccessibleInterface::state(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFlags<QAccessible::StateFlag> ret = THIS->state(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QAccessibleTableInterface * tableInterface()
void
QAccessibleInterface::tableInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessibleTableInterface * ret = THIS->tableInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleTableInterface", (void *)ret);
    XSRETURN(1);
    }

## QString text(QAccessible::Text t, int child)
void
QAccessibleInterface::text(...)
PREINIT:
QAccessible::Text arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QAccessible::Text)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->text(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QAccessibleTextInterface * textInterface()
void
QAccessibleInterface::textInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessibleTextInterface * ret = THIS->textInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleTextInterface", (void *)ret);
    XSRETURN(1);
    }

## int userActionCount(int child)
void
QAccessibleInterface::userActionCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->userActionCount(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAccessibleValueInterface * valueInterface()
void
QAccessibleInterface::valueInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessibleValueInterface * ret = THIS->valueInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleValueInterface", (void *)ret);
    XSRETURN(1);
    }
