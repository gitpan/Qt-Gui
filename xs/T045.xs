################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T045
PROTOTYPES: DISABLE

# classname: QVector<QPair<qreal,QColor> >
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QPair<qreal,QColor> >()
##  QVector<QPair<qreal,QColor> >(int size)
##  QVector<QPair<qreal,QColor> >(const QVector<QPair<qreal,QColor> > & v)
##  QVector<QPair<qreal,QColor> >(int size, const QPair<qreal,QColor> & t)
  void
T045::new(...)
PREINIT:
QVector<QPair<qreal,QColor> > *ret;
int arg10;
QVector<QPair<qreal,QColor> > * arg20;
int arg30;
QPair<qreal,QColor> * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QPair<qreal,QColor> >();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QPair<qreal,QColor> >(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg20 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QPair<qreal,QColor> >(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T044")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QPair<qreal,QColor> >(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
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

##  ~QVector<QPair<qreal,QColor> >()
void
T045::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QPair<qreal,QColor> & t)
void
T045::append(...)
PREINIT:
QPair<qreal,QColor> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T045::capacity(...)
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
T045::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QPair<qreal,QColor> * constData()
void
T045::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPair<qreal,QColor> * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QPair<qreal,QColor> & t)
void
T045::contains(...)
PREINIT:
QPair<qreal,QColor> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QPair<qreal,QColor> & t)
void
T045::count(...)
PREINIT:
QPair<qreal,QColor> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPair<qreal,QColor> * data()
void
T045::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPair<qreal,QColor> * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T045::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QPair<qreal,QColor> > & fill(const QPair<qreal,QColor> & t, int size)
## QVector<QPair<qreal,QColor> > & fill(const QPair<qreal,QColor> & t, int size = -1)
void
T045::fill(...)
PREINIT:
QPair<qreal,QColor> * arg00;
int arg01;
QPair<qreal,QColor> * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg10 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QPair<qreal,QColor> > * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T044") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QPair<qreal,QColor> > * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
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

## int indexOf(const QPair<qreal,QColor> & t, int from)
## int indexOf(const QPair<qreal,QColor> & t, int from = 0)
void
T045::indexOf(...)
PREINIT:
QPair<qreal,QColor> * arg00;
int arg01;
QPair<qreal,QColor> * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg10 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::Template::T044") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QPair<qreal,QColor> & t)
## void insert(int i, int n, const QPair<qreal,QColor> & t)
void
T045::insert(...)
PREINIT:
int arg00;
QPair<qreal,QColor> * arg01;
int arg10;
int arg11;
QPair<qreal,QColor> * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T044")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::Template::T044")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->insert(arg10, arg11, *arg12);
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

## bool isDetached()
void
T045::isDetached(...)
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
T045::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QPair<qreal,QColor> > & other)
void
T045::isSharedWith(...)
PREINIT:
QVector<QPair<qreal,QColor> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg00 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QPair<qreal,QColor> & t, int from)
## int lastIndexOf(const QPair<qreal,QColor> & t, int from = -1)
void
T045::lastIndexOf(...)
PREINIT:
QPair<qreal,QColor> * arg00;
int arg01;
QPair<qreal,QColor> * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg10 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::Template::T044") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
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

## bool operator!=(const QVector<QPair<qreal,QColor> > & v)
void
T045::operator_not_equal(...)
PREINIT:
QVector<QPair<qreal,QColor> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg00 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QPair<qreal,QColor> > & operator=(const QVector<QPair<qreal,QColor> > & v)
void
T045::operator_assign(...)
PREINIT:
QVector<QPair<qreal,QColor> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg00 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QPair<qreal,QColor> > * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T045", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QPair<qreal,QColor> > & v)
void
T045::operator_equal_to(...)
PREINIT:
QVector<QPair<qreal,QColor> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T045")) {
      arg00 = reinterpret_cast<QVector<QPair<qreal,QColor> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QPair<qreal,QColor> & operator[](int i)
void
T045::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QPair<qreal,QColor> * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QPair<qreal,QColor> & t)
void
T045::prepend(...)
PREINIT:
QPair<qreal,QColor> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T045::remove(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->remove(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->remove(arg10, arg11);
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

## void replace(int i, const QPair<qreal,QColor> & t)
void
T045::replace(...)
PREINIT:
int arg00;
QPair<qreal,QColor> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T044")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T045::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void resize(int size)
void
T045::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T045::setSharable(...)
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
T045::size(...)
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
T045::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
