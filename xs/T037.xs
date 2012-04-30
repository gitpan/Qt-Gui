################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T037
PROTOTYPES: DISABLE

# classname: QList<QPair<qreal,qreal> >
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QPair<qreal,qreal> >()
##  QList<QPair<qreal,qreal> >(const QList<QPair<qreal,qreal> > & l)
  void
T037::new(...)
PREINIT:
QList<QPair<qreal,qreal> > *ret;
QList<QPair<qreal,qreal> > * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QPair<qreal,qreal> >();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T037", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg10 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QPair<qreal,qreal> >(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T037", (void *)ret);
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

##  ~QList<QPair<qreal,qreal> >()
void
T037::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QPair<qreal,qreal> & t)
## void append(const QList<QPair<qreal,qreal> > & t)
void
T037::append(...)
PREINIT:
QPair<qreal,qreal> * arg00;
QList<QPair<qreal,qreal> > * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg10 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
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
T037::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QPair<qreal,qreal> & t)
void
T037::contains(...)
PREINIT:
QPair<qreal,qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QPair<qreal,qreal> & t)
void
T037::count(...)
PREINIT:
QPair<qreal,qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T037::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T037::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QPair<qreal,qreal> & t, int from)
## int indexOf(const QPair<qreal,qreal> & t, int from = 0)
void
T037::indexOf(...)
PREINIT:
QPair<qreal,qreal> * arg00;
int arg01;
QPair<qreal,qreal> * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg10 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::Template::T036") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QPair<qreal,qreal> & t)
void
T037::insert(...)
PREINIT:
int arg00;
QPair<qreal,qreal> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T036")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T037::isDetached(...)
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
T037::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QPair<qreal,qreal> > & other)
void
T037::isSharedWith(...)
PREINIT:
QList<QPair<qreal,qreal> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg00 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QPair<qreal,qreal> & t, int from)
## int lastIndexOf(const QPair<qreal,qreal> & t, int from = -1)
void
T037::lastIndexOf(...)
PREINIT:
QPair<qreal,qreal> * arg00;
int arg01;
QPair<qreal,qreal> * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg10 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::Template::T036") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
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
T037::move(...)
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

## bool operator!=(const QList<QPair<qreal,qreal> > & l)
void
T037::operator_not_equal(...)
PREINIT:
QList<QPair<qreal,qreal> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg00 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QPair<qreal,qreal> > operator=(const QList<QPair<qreal,qreal> > & l)
void
T037::operator_assign(...)
PREINIT:
QList<QPair<qreal,qreal> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg00 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
    QList<QPair<qreal,qreal> > ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T037", (void *)new QList<QPair<qreal,qreal> >(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QPair<qreal,qreal> > & l)
void
T037::operator_equal_to(...)
PREINIT:
QList<QPair<qreal,qreal> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T037")) {
      arg00 = reinterpret_cast<QList<QPair<qreal,qreal> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPair<qreal,qreal> & operator[](int i)
void
T037::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPair<qreal,qreal> * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T036", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QPair<qreal,qreal> & t)
void
T037::prepend(...)
PREINIT:
QPair<qreal,qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QPair<qreal,qreal> & t)
void
T037::removeAll(...)
PREINIT:
QPair<qreal,qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T037::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QPair<qreal,qreal> & t)
void
T037::removeOne(...)
PREINIT:
QPair<qreal,qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T036")) {
      arg00 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QPair<qreal,qreal> & t)
void
T037::replace(...)
PREINIT:
int arg00;
QPair<qreal,qreal> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T036")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<qreal,qreal> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T037::reserve(...)
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
T037::setSharable(...)
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
T037::size(...)
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
T037::swap(...)
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

## QPair<qreal,qreal> takeAt(int i)
void
T037::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPair<qreal,qreal> ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T036", (void *)new QPair<qreal,qreal>(ret));
    XSRETURN(1);
    }

## QPair<qreal,qreal> takeFirst()
void
T037::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPair<qreal,qreal> ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T036", (void *)new QPair<qreal,qreal>(ret));
    XSRETURN(1);
    }

## QPair<qreal,qreal> takeLast()
void
T037::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPair<qreal,qreal> ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T036", (void *)new QPair<qreal,qreal>(ret));
    XSRETURN(1);
    }
