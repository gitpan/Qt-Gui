################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T041
PROTOTYPES: DISABLE

# classname: QList<QImageTextKeyLang>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QImageTextKeyLang>()
##  QList<QImageTextKeyLang>(const QList<QImageTextKeyLang> & l)
  void
T041::new(...)
PREINIT:
QList<QImageTextKeyLang> *ret;
QList<QImageTextKeyLang> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QImageTextKeyLang>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T041", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg10 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QImageTextKeyLang>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T041", (void *)ret);
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

##  ~QList<QImageTextKeyLang>()
void
T041::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QImageTextKeyLang & t)
## void append(const QList<QImageTextKeyLang> & t)
void
T041::append(...)
PREINIT:
QImageTextKeyLang * arg00;
QList<QImageTextKeyLang> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg10 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void clear()
void
T041::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QImageTextKeyLang & t)
void
T041::contains(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QImageTextKeyLang & t)
void
T041::count(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T041::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T041::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QImageTextKeyLang & t, int from)
## int indexOf(const QImageTextKeyLang & t, int from = 0)
void
T041::indexOf(...)
PREINIT:
QImageTextKeyLang * arg00;
int arg01;
QImageTextKeyLang * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg10 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
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

## void insert(int i, const QImageTextKeyLang & t)
void
T041::insert(...)
PREINIT:
int arg00;
QImageTextKeyLang * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T041::isDetached(...)
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
T041::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QImageTextKeyLang> & other)
void
T041::isSharedWith(...)
PREINIT:
QList<QImageTextKeyLang> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg00 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QImageTextKeyLang & t, int from)
## int lastIndexOf(const QImageTextKeyLang & t, int from = -1)
void
T041::lastIndexOf(...)
PREINIT:
QImageTextKeyLang * arg00;
int arg01;
QImageTextKeyLang * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg10 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
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

## void move(int from, int to)
void
T041::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## bool operator!=(const QList<QImageTextKeyLang> & l)
void
T041::operator_not_equal(...)
PREINIT:
QList<QImageTextKeyLang> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg00 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QImageTextKeyLang> operator=(const QList<QImageTextKeyLang> & l)
void
T041::operator_assign(...)
PREINIT:
QList<QImageTextKeyLang> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg00 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QImageTextKeyLang> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T041", (void *)new QList<QImageTextKeyLang>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QImageTextKeyLang> & l)
void
T041::operator_equal_to(...)
PREINIT:
QList<QImageTextKeyLang> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T041")) {
      arg00 = reinterpret_cast<QList<QImageTextKeyLang> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QImageTextKeyLang & operator[](int i)
void
T041::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QImageTextKeyLang * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QImageTextKeyLang & t)
void
T041::prepend(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QImageTextKeyLang & t)
void
T041::removeAll(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T041::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QImageTextKeyLang & t)
void
T041::removeOne(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QImageTextKeyLang & t)
void
T041::replace(...)
PREINIT:
int arg00;
QImageTextKeyLang * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T041::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T041::setSharable(...)
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
T041::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T041::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QImageTextKeyLang takeAt(int i)
void
T041::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QImageTextKeyLang ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)new QImageTextKeyLang(ret));
    XSRETURN(1);
    }

## QImageTextKeyLang takeFirst()
void
T041::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImageTextKeyLang ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)new QImageTextKeyLang(ret));
    XSRETURN(1);
    }

## QImageTextKeyLang takeLast()
void
T041::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImageTextKeyLang ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)new QImageTextKeyLang(ret));
    XSRETURN(1);
    }
