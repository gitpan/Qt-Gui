################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T046
PROTOTYPES: DISABLE

# classname: QHash<int,QByteArray>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHash<int,QByteArray>()
##  QHash<int,QByteArray>(QHash<int,QByteArray> & other)
  void
T046::new(...)
PREINIT:
QHash<int,QByteArray> *ret;
QHash<int,QByteArray> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHash<int,QByteArray>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T046", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T046")) {
      arg10 = reinterpret_cast<QHash<int,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHash<int,QByteArray>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T046", (void *)ret);
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

##  ~QHash<int,QByteArray>()
void
T046::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int capacity()
void
T046::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
T046::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool contains(const int & key)
void
T046::contains(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const int & key)
void
T046::count(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T046::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool isDetached()
void
T046::isDetached(...)
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
T046::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QHash<int,QByteArray> & other)
void
T046::isSharedWith(...)
PREINIT:
QHash<int,QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T046")) {
      arg00 = reinterpret_cast<QHash<int,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const int key(const QByteArray & value)
## const int key(const QByteArray & value, const int & defaultKey)
void
T046::key(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    const int ret = THIS->key(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const int)SvIV(ST(2));
    const int ret = THIS->key(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QList<int> keys()
## QList<int> keys(const QByteArray & value)
void
T046::keys(...)
PREINIT:
QByteArray * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<int> ret = THIS->keys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T005", (void *)new QList<int>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QList<int> ret = THIS->keys(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T005", (void *)new QList<int>(ret));
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

## bool operator!=(QHash<int,QByteArray> & other)
void
T046::operator_not_equal(...)
PREINIT:
QHash<int,QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T046")) {
      arg00 = reinterpret_cast<QHash<int,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QHash<int,QByteArray> & operator=(const QHash<int,QByteArray> & other)
void
T046::operator_assign(...)
PREINIT:
QHash<int,QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T046")) {
      arg00 = reinterpret_cast<QHash<int,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    QHash<int,QByteArray> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T046", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(QHash<int,QByteArray> & other)
void
T046::operator_equal_to(...)
PREINIT:
QHash<int,QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T046")) {
      arg00 = reinterpret_cast<QHash<int,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QByteArray operator[](const int & key)
void
T046::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    const QByteArray ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QByteArray(ret));
    XSRETURN(1);
    }

## int remove(const int & key)
void
T046::remove(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    int ret = THIS->remove(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reserve(int size)
void
T046::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool sharable)
void
T046::setSharable(...)
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
T046::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void squeeze()
void
T046::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }

## QByteArray take(const int & key)
void
T046::take(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    QByteArray ret = THIS->take(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QList<int> uniqueKeys()
void
T046::uniqueKeys(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<int> ret = THIS->uniqueKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T005", (void *)new QList<int>(ret));
    XSRETURN(1);
    }

## const QByteArray value(const int & key)
## const QByteArray value(const int & key, const QByteArray & defaultValue)
void
T046::value(...)
PREINIT:
int arg00;
int arg10;
QByteArray * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (const int)SvIV(ST(1));
    const QByteArray ret = THIS->value(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = (const int)SvIV(ST(1));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    const QByteArray ret = THIS->value(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QByteArray(ret));
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

## QList<QByteArray> values()
## QList<QByteArray> values(const int & key)
void
T046::values(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QByteArray> ret = THIS->values();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T001", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (const int)SvIV(ST(1));
    QList<QByteArray> ret = THIS->values(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T001", (void *)new QList<QByteArray>(ret));
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
