################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T017
PROTOTYPES: DISABLE

# classname: QMap<QDate,QTextCharFormat>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMap<QDate,QTextCharFormat>()
##  QMap<QDate,QTextCharFormat>(const QMap<QDate,QTextCharFormat> & other)
  void
T017::new(...)
PREINIT:
QMap<QDate,QTextCharFormat> *ret;
QMap<QDate,QTextCharFormat> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMap<QDate,QTextCharFormat>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T017", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T017")) {
      arg10 = reinterpret_cast<QMap<QDate,QTextCharFormat> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMap<QDate,QTextCharFormat>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T017", (void *)ret);
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

##  ~QMap<QDate,QTextCharFormat>()
void
T017::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
T017::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool contains(const QDate & key)
void
T017::contains(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QDate & key)
void
T017::count(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T017::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool isDetached()
void
T017::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T017::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QMap<QDate,QTextCharFormat> & other)
void
T017::isSharedWith(...)
PREINIT:
QMap<QDate,QTextCharFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T017")) {
      arg00 = reinterpret_cast<QMap<QDate,QTextCharFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QDate key(const QTextCharFormat & value)
## const QDate key(const QTextCharFormat & value, const QDate & defaultKey)
void
T017::key(...)
PREINIT:
QTextCharFormat * arg00;
QTextCharFormat * arg10;
QDate * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    const QDate ret = THIS->key(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QDate(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat") && sv_isa(ST(2), "Qt::Core::QDate")) {
      arg10 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(2))));
    const QDate ret = THIS->key(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QDate(ret));
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

## bool operator!=(const QMap<QDate,QTextCharFormat> & other)
void
T017::operator_not_equal(...)
PREINIT:
QMap<QDate,QTextCharFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T017")) {
      arg00 = reinterpret_cast<QMap<QDate,QTextCharFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMap<QDate,QTextCharFormat> & operator=(const QMap<QDate,QTextCharFormat> & other)
void
T017::operator_assign(...)
PREINIT:
QMap<QDate,QTextCharFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T017")) {
      arg00 = reinterpret_cast<QMap<QDate,QTextCharFormat> *>(SvIV((SV*)SvRV(ST(1))));
    QMap<QDate,QTextCharFormat> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T017", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QMap<QDate,QTextCharFormat> & other)
void
T017::operator_equal_to(...)
PREINIT:
QMap<QDate,QTextCharFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T017")) {
      arg00 = reinterpret_cast<QMap<QDate,QTextCharFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QTextCharFormat operator[](const QDate & key)
void
T017::operator_array(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    const QTextCharFormat ret = THIS->operator[](*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTextCharFormat(ret));
    XSRETURN(1);
    }

## int remove(const QDate & key)
void
T017::remove(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setInsertInOrder(bool ordered)
void
T017::setInsertInOrder(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInsertInOrder(arg00);
    XSRETURN(0);
    }

## void setSharable(bool sharable)
void
T017::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T017::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat take(const QDate & key)
void
T017::take(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    QTextCharFormat ret = THIS->take(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## const QTextCharFormat value(const QDate & key)
## const QTextCharFormat value(const QDate & key, const QTextCharFormat & defaultValue)
void
T017::value(...)
PREINIT:
QDate * arg00;
QDate * arg10;
QTextCharFormat * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    const QTextCharFormat ret = THIS->value(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTextCharFormat(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
      arg10 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    const QTextCharFormat ret = THIS->value(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTextCharFormat(ret));
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
