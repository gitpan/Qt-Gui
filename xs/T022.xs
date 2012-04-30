################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T022
PROTOTYPES: DISABLE

# classname: QList<QItemSelectionRange>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QItemSelectionRange>()
##  QList<QItemSelectionRange>(const QList<QItemSelectionRange> & l)
  void
T022::new(...)
PREINIT:
QList<QItemSelectionRange> *ret;
QList<QItemSelectionRange> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QItemSelectionRange>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T022", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg10 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QItemSelectionRange>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T022", (void *)ret);
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

##  ~QList<QItemSelectionRange>()
void
T022::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QItemSelectionRange & t)
## void append(const QList<QItemSelectionRange> & t)
void
T022::append(...)
PREINIT:
QItemSelectionRange * arg00;
QList<QItemSelectionRange> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg10 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
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
T022::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QItemSelectionRange & t)
void
T022::contains(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QItemSelectionRange & t)
void
T022::count(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T022::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T022::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QItemSelectionRange & t, int from)
## int indexOf(const QItemSelectionRange & t, int from = 0)
void
T022::indexOf(...)
PREINIT:
QItemSelectionRange * arg00;
int arg01;
QItemSelectionRange * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg10 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QItemSelectionRange & t)
void
T022::insert(...)
PREINIT:
int arg00;
QItemSelectionRange * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QItemSelectionRange")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T022::isDetached(...)
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
T022::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QItemSelectionRange> & other)
void
T022::isSharedWith(...)
PREINIT:
QList<QItemSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg00 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QItemSelectionRange & t, int from)
## int lastIndexOf(const QItemSelectionRange & t, int from = -1)
void
T022::lastIndexOf(...)
PREINIT:
QItemSelectionRange * arg00;
int arg01;
QItemSelectionRange * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg10 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
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
T022::move(...)
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

## bool operator!=(const QList<QItemSelectionRange> & l)
void
T022::operator_not_equal(...)
PREINIT:
QList<QItemSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg00 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QItemSelectionRange> operator=(const QList<QItemSelectionRange> & l)
void
T022::operator_assign(...)
PREINIT:
QList<QItemSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg00 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QItemSelectionRange> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T022", (void *)new QList<QItemSelectionRange>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QItemSelectionRange> & l)
void
T022::operator_equal_to(...)
PREINIT:
QList<QItemSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T022")) {
      arg00 = reinterpret_cast<QList<QItemSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QItemSelectionRange & operator[](int i)
void
T022::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QItemSelectionRange * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QItemSelectionRange & t)
void
T022::prepend(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QItemSelectionRange & t)
void
T022::removeAll(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T022::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QItemSelectionRange & t)
void
T022::removeOne(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QItemSelectionRange & t)
void
T022::replace(...)
PREINIT:
int arg00;
QItemSelectionRange * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QItemSelectionRange")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T022::reserve(...)
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
T022::setSharable(...)
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
T022::size(...)
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
T022::swap(...)
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

## QItemSelectionRange takeAt(int i)
void
T022::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QItemSelectionRange ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }

## QItemSelectionRange takeFirst()
void
T022::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QItemSelectionRange ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }

## QItemSelectionRange takeLast()
void
T022::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QItemSelectionRange ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }
