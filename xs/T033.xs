################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T033
PROTOTYPES: DISABLE

# classname: QList<QPrinterInfo>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QPrinterInfo>()
##  QList<QPrinterInfo>(const QList<QPrinterInfo> & l)
  void
T033::new(...)
PREINIT:
QList<QPrinterInfo> *ret;
QList<QPrinterInfo> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QPrinterInfo>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T033", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T033")) {
      arg10 = reinterpret_cast<QList<QPrinterInfo> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QPrinterInfo>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T033", (void *)ret);
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

##  ~QList<QPrinterInfo>()
void
T033::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QPrinterInfo & t)
## void append(const QList<QPrinterInfo> & t)
void
T033::append(...)
PREINIT:
QPrinterInfo * arg00;
QList<QPrinterInfo> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
      arg00 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T033")) {
      arg10 = reinterpret_cast<QList<QPrinterInfo> *>(SvIV((SV*)SvRV(ST(1))));
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
T033::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T033::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T033::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QPrinterInfo & t)
void
T033::insert(...)
PREINIT:
int arg00;
QPrinterInfo * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPrinterInfo")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T033::isDetached(...)
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
T033::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QPrinterInfo> & other)
void
T033::isSharedWith(...)
PREINIT:
QList<QPrinterInfo> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T033")) {
      arg00 = reinterpret_cast<QList<QPrinterInfo> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T033::move(...)
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

## QList<QPrinterInfo> operator=(const QList<QPrinterInfo> & l)
void
T033::operator_assign(...)
PREINIT:
QList<QPrinterInfo> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T033")) {
      arg00 = reinterpret_cast<QList<QPrinterInfo> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QPrinterInfo> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T033", (void *)new QList<QPrinterInfo>(ret));
    XSRETURN(1);
    }

## QPrinterInfo & operator[](int i)
void
T033::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPrinterInfo * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QPrinterInfo & t)
void
T033::prepend(...)
PREINIT:
QPrinterInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPrinterInfo")) {
      arg00 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T033::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QPrinterInfo & t)
void
T033::replace(...)
PREINIT:
int arg00;
QPrinterInfo * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPrinterInfo")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPrinterInfo *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T033::reserve(...)
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
T033::setSharable(...)
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
T033::size(...)
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
T033::swap(...)
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

## QPrinterInfo takeAt(int i)
void
T033::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPrinterInfo ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)new QPrinterInfo(ret));
    XSRETURN(1);
    }

## QPrinterInfo takeFirst()
void
T033::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinterInfo ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)new QPrinterInfo(ret));
    XSRETURN(1);
    }

## QPrinterInfo takeLast()
void
T033::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinterInfo ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrinterInfo", (void *)new QPrinterInfo(ret));
    XSRETURN(1);
    }
