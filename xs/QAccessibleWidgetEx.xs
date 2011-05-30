################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleWidgetEx
PROTOTYPES: DISABLE

# classname: QAccessibleWidgetEx
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleWidgetEx(QWidget * o, QAccessible::Role r, const QString & name)
##  QAccessibleWidgetEx(QWidget * o, QAccessible::Role r, const QString & name = QString())
##  QAccessibleWidgetEx(QWidget * o, QAccessible::Role r = QAccessible::Client, const QString & name = QString())
  void
QAccessibleWidgetEx::new(...)
PREINIT:
QAccessibleWidgetEx *ret;
QWidget * arg00;
QAccessible::Role arg01;
QString * arg02;
QWidget * arg10;
QAccessible::Role arg11;
const QString & arg12_ = QString();
QString * arg12 = const_cast<QString *>(&arg12_);
QWidget * arg20;
QAccessible::Role arg21 = QAccessible::Client;
const QString & arg22_ = QString();
QString * arg22 = const_cast<QString *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = (QAccessible::Role)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = (QAccessible::Role)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }



## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleWidgetEx::actionText(...)
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

## int childAt(int x, int y)
void
QAccessibleWidgetEx::childAt(...)
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
QAccessibleWidgetEx::childCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool doAction(int action, int child, const QVariantList & params)
void
QAccessibleWidgetEx::doAction(...)
PREINIT:
int arg00;
int arg01;
QVariantList * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->doAction(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int indexOfChild(const QAccessibleInterface * child)
void
QAccessibleWidgetEx::indexOfChild(...)
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

## QVariant invokeMethodEx(QAccessible::Method method, int child, const QVariantList & params)
void
QAccessibleWidgetEx::invokeMethodEx(...)
PREINIT:
QAccessible::Method arg00;
int arg01;
QVariantList * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "")) {
      arg00 = (QAccessible::Method)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariantList *>(SvIV((SV*)SvRV(ST(3))));
    QVariant ret = THIS->invokeMethodEx(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## int navigate(QAccessible::RelationFlag rel, int entry, QAccessibleInterface ** target)
void
QAccessibleWidgetEx::navigate(...)
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

## QRect rect(int child)
void
QAccessibleWidgetEx::rect(...)
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
QAccessibleWidgetEx::relationTo(...)
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
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAccessible::Role role(int child)
void
QAccessibleWidgetEx::role(...)
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

## QFlags<QAccessible::StateFlag> state(int child)
void
QAccessibleWidgetEx::state(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFlags<QAccessible::StateFlag> ret = THIS->state(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString text(QAccessible::Text t, int child)
void
QAccessibleWidgetEx::text(...)
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
