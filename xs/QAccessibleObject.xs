################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleObject
PROTOTYPES: DISABLE

# classname: QAccessibleObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleObject(QObject * object)
  void
QAccessibleObject::new(...)
PREINIT:
QAccessibleObject *ret;
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");



## QString actionText(int action, QAccessible::Text t, int child)
void
QAccessibleObject::actionText(...)
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

## bool doAction(int action, int child, const QVariantList & params)
void
QAccessibleObject::doAction(...)
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

## bool isValid()
void
QAccessibleObject::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QObject * object()
void
QAccessibleObject::object(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->object();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QRect rect(int child)
void
QAccessibleObject::rect(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QRect ret = THIS->rect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## void setText(QAccessible::Text t, int child, const QString & text)
void
QAccessibleObject::setText(...)
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

## int userActionCount(int child)
void
QAccessibleObject::userActionCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->userActionCount(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
