################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T011
PROTOTYPES: DISABLE

# classname: QVector<qreal>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<qreal>()
##  QVector<qreal>(int size)
##  QVector<qreal>(const QVector<qreal> & v)
##  QVector<qreal>(int size, const qreal & t)
  void
T011::new(...)
PREINIT:
QVector<qreal> *ret;
int arg10;
QVector<qreal> * arg20;
int arg30;
qreal arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<qreal>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<qreal>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg20 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<qreal>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (double)SvNV(ST(2));
    ret = new QVector<qreal>(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
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

##  ~QVector<qreal>()
void
T011::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const qreal & t)
void
T011::append(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }

## int capacity()
void
T011::capacity(...)
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
T011::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const qreal * constData()
void
T011::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const qreal * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)*ret);
    XSRETURN(1);
    }

## bool contains(const qreal & t)
void
T011::contains(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const qreal & t)
void
T011::count(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const qreal * data()
void
T011::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const qreal * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)*ret);
    XSRETURN(1);
    }

## void detach()
void
T011::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<qreal> & fill(const qreal & t, int size)
## QVector<qreal> & fill(const qreal & t, int size = -1)
void
T011::fill(...)
PREINIT:
qreal arg00;
int arg01;
qreal arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    QVector<qreal> * ret = &THIS->fill(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QVector<qreal> * ret = &THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
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

## int indexOf(const qreal & t, int from)
## int indexOf(const qreal & t, int from = 0)
void
T011::indexOf(...)
PREINIT:
qreal arg00;
int arg01;
qreal arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
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
        if (SvNOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
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

## void insert(int i, const qreal & t)
## void insert(int i, int n, const qreal & t)
void
T011::insert(...)
PREINIT:
int arg00;
qreal arg01;
int arg10;
int arg11;
qreal arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvNOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (double)SvNV(ST(3));
    (void)THIS->insert(arg10, arg11, arg12);
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
T011::isDetached(...)
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
T011::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<qreal> & other)
void
T011::isSharedWith(...)
PREINIT:
QVector<qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg00 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const qreal & t, int from)
## int lastIndexOf(const qreal & t, int from = -1)
void
T011::lastIndexOf(...)
PREINIT:
qreal arg00;
int arg01;
qreal arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
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
        if (SvNOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
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

## bool operator!=(const QVector<qreal> & v)
void
T011::operator_not_equal(...)
PREINIT:
QVector<qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg00 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<qreal> & operator=(const QVector<qreal> & v)
void
T011::operator_assign(...)
PREINIT:
QVector<qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg00 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<qreal> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T011", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<qreal> & v)
void
T011::operator_equal_to(...)
PREINIT:
QVector<qreal> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T011")) {
      arg00 = reinterpret_cast<QVector<qreal> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const qreal & operator[](int i)
void
T011::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const qreal & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void prepend(const qreal & t)
void
T011::prepend(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T011::remove(...)
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

## void replace(int i, const qreal & t)
void
T011::replace(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T011::reserve(...)
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
T011::resize(...)
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
T011::setSharable(...)
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
T011::size(...)
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
T011::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
