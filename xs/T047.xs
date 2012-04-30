################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T047
PROTOTYPES: DISABLE

# classname: QVector<QTextFormat>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QTextFormat>()
##  QVector<QTextFormat>(int size)
##  QVector<QTextFormat>(const QVector<QTextFormat> & v)
##  QVector<QTextFormat>(int size, const QTextFormat & t)
  void
T047::new(...)
PREINIT:
QVector<QTextFormat> *ret;
int arg10;
QVector<QTextFormat> * arg20;
int arg30;
QTextFormat * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QTextFormat>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QTextFormat>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T047")) {
      arg20 = reinterpret_cast<QVector<QTextFormat> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QTextFormat>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTextFormat")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QTextFormat>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
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

##  ~QVector<QTextFormat>()
void
T047::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QTextFormat & t)
void
T047::append(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T047::capacity(...)
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
T047::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QTextFormat * constData()
void
T047::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QTextFormat * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QTextFormat & t)
void
T047::contains(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QTextFormat & t)
void
T047::count(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QTextFormat * data()
void
T047::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QTextFormat * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T047::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QTextFormat> & fill(const QTextFormat & t, int size)
## QVector<QTextFormat> & fill(const QTextFormat & t, int size = -1)
void
T047::fill(...)
PREINIT:
QTextFormat * arg00;
int arg01;
QTextFormat * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg10 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QTextFormat> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QTextFormat> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
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

## int indexOf(const QTextFormat & t, int from)
## int indexOf(const QTextFormat & t, int from = 0)
void
T047::indexOf(...)
PREINIT:
QTextFormat * arg00;
int arg01;
QTextFormat * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg10 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QTextFormat & t)
## void insert(int i, int n, const QTextFormat & t)
void
T047::insert(...)
PREINIT:
int arg00;
QTextFormat * arg01;
int arg10;
int arg11;
QTextFormat * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTextFormat")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QTextFormat")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(3))));
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
T047::isDetached(...)
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
T047::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QTextFormat> & other)
void
T047::isSharedWith(...)
PREINIT:
QVector<QTextFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T047")) {
      arg00 = reinterpret_cast<QVector<QTextFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QTextFormat & t, int from)
## int lastIndexOf(const QTextFormat & t, int from = -1)
void
T047::lastIndexOf(...)
PREINIT:
QTextFormat * arg00;
int arg01;
QTextFormat * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg10 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Gui::QTextFormat") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
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

## bool operator!=(const QVector<QTextFormat> & v)
void
T047::operator_not_equal(...)
PREINIT:
QVector<QTextFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T047")) {
      arg00 = reinterpret_cast<QVector<QTextFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QTextFormat> & operator=(const QVector<QTextFormat> & v)
void
T047::operator_assign(...)
PREINIT:
QVector<QTextFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T047")) {
      arg00 = reinterpret_cast<QVector<QTextFormat> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QTextFormat> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T047", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QTextFormat> & v)
void
T047::operator_equal_to(...)
PREINIT:
QVector<QTextFormat> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T047")) {
      arg00 = reinterpret_cast<QVector<QTextFormat> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QTextFormat & operator[](int i)
void
T047::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QTextFormat * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QTextFormat & t)
void
T047::prepend(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T047::remove(...)
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

## void replace(int i, const QTextFormat & t)
void
T047::replace(...)
PREINIT:
int arg00;
QTextFormat * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTextFormat")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T047::reserve(...)
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
T047::resize(...)
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
T047::setSharable(...)
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
T047::size(...)
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
T047::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
