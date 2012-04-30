################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T032
PROTOTYPES: DISABLE

# classname: QList<QPrinter::PageSize>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QPrinter::PageSize>()
##  QList<QPrinter::PageSize>(const QList<QPrinter::PageSize> & l)
  void
T032::new(...)
PREINIT:
QList<QPrinter::PageSize> *ret;
QList<QPrinter::PageSize> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QPrinter::PageSize>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T032", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg10 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QPrinter::PageSize>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T032", (void *)ret);
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

##  ~QList<QPrinter::PageSize>()
void
T032::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QPrinter::PageSize & t)
## void append(const QList<QPrinter::PageSize> & t)
void
T032::append(...)
PREINIT:
QPrinter::PageSize arg00;
QList<QPrinter::PageSize> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg10 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
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
T032::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QPrinter::PageSize & t)
void
T032::contains(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    QBool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QPrinter::PageSize & t)
void
T032::count(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T032::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T032::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QPrinter::PageSize & t, int from)
## int indexOf(const QPrinter::PageSize & t, int from = 0)
void
T032::indexOf(...)
PREINIT:
QPrinter::PageSize arg00;
int arg01;
QPrinter::PageSize arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPrinter::PageSize)SvIV(ST(1));
    int ret = THIS->indexOf(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg00, arg01);
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

## void insert(int i, const QPrinter::PageSize & t)
void
T032::insert(...)
PREINIT:
int arg00;
QPrinter::PageSize arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QPrinter::PageSize)SvIV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T032::isDetached(...)
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
T032::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QPrinter::PageSize> & other)
void
T032::isSharedWith(...)
PREINIT:
QList<QPrinter::PageSize> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg00 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QPrinter::PageSize & t, int from)
## int lastIndexOf(const QPrinter::PageSize & t, int from = -1)
void
T032::lastIndexOf(...)
PREINIT:
QPrinter::PageSize arg00;
int arg01;
QPrinter::PageSize arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPrinter::PageSize)SvIV(ST(1));
    int ret = THIS->lastIndexOf(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg00, arg01);
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
T032::move(...)
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

## bool operator!=(const QList<QPrinter::PageSize> & l)
void
T032::operator_not_equal(...)
PREINIT:
QList<QPrinter::PageSize> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg00 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QPrinter::PageSize> operator=(const QList<QPrinter::PageSize> & l)
void
T032::operator_assign(...)
PREINIT:
QList<QPrinter::PageSize> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg00 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QPrinter::PageSize> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T032", (void *)new QList<QPrinter::PageSize>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QPrinter::PageSize> & l)
void
T032::operator_equal_to(...)
PREINIT:
QList<QPrinter::PageSize> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T032")) {
      arg00 = reinterpret_cast<QList<QPrinter::PageSize> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPrinter::PageSize & operator[](int i)
void
T032::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPrinter::PageSize & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void prepend(const QPrinter::PageSize & t)
void
T032::prepend(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## int removeAll(const QPrinter::PageSize & t)
void
T032::removeAll(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    int ret = THIS->removeAll(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T032::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QPrinter::PageSize & t)
void
T032::removeOne(...)
PREINIT:
QPrinter::PageSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::PageSize)SvIV(ST(1));
    bool ret = THIS->removeOne(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QPrinter::PageSize & t)
void
T032::replace(...)
PREINIT:
int arg00;
QPrinter::PageSize arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QPrinter::PageSize)SvIV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T032::reserve(...)
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
T032::setSharable(...)
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
T032::size(...)
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
T032::swap(...)
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

## QPrinter::PageSize takeAt(int i)
void
T032::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPrinter::PageSize ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter::PageSize takeFirst()
void
T032::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PageSize ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter::PageSize takeLast()
void
T032::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::PageSize ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
