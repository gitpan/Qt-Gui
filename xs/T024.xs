################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T024
PROTOTYPES: DISABLE

# classname: QList<QTableWidgetSelectionRange>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QTableWidgetSelectionRange>()
##  QList<QTableWidgetSelectionRange>(const QList<QTableWidgetSelectionRange> & l)
  void
T024::new(...)
PREINIT:
QList<QTableWidgetSelectionRange> *ret;
QList<QTableWidgetSelectionRange> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QTableWidgetSelectionRange>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T024", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T024")) {
      arg10 = reinterpret_cast<QList<QTableWidgetSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QTableWidgetSelectionRange>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T024", (void *)ret);
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

##  ~QList<QTableWidgetSelectionRange>()
void
T024::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QTableWidgetSelectionRange & t)
## void append(const QList<QTableWidgetSelectionRange> & t)
void
T024::append(...)
PREINIT:
QTableWidgetSelectionRange * arg00;
QList<QTableWidgetSelectionRange> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTableWidgetSelectionRange")) {
      arg00 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T024")) {
      arg10 = reinterpret_cast<QList<QTableWidgetSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
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
T024::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T024::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T024::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QTableWidgetSelectionRange & t)
void
T024::insert(...)
PREINIT:
int arg00;
QTableWidgetSelectionRange * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTableWidgetSelectionRange")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T024::isDetached(...)
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
T024::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QTableWidgetSelectionRange> & other)
void
T024::isSharedWith(...)
PREINIT:
QList<QTableWidgetSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T024")) {
      arg00 = reinterpret_cast<QList<QTableWidgetSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T024::move(...)
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

## QList<QTableWidgetSelectionRange> operator=(const QList<QTableWidgetSelectionRange> & l)
void
T024::operator_assign(...)
PREINIT:
QList<QTableWidgetSelectionRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T024")) {
      arg00 = reinterpret_cast<QList<QTableWidgetSelectionRange> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QTableWidgetSelectionRange> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T024", (void *)new QList<QTableWidgetSelectionRange>(ret));
    XSRETURN(1);
    }

## QTableWidgetSelectionRange & operator[](int i)
void
T024::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetSelectionRange * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QTableWidgetSelectionRange & t)
void
T024::prepend(...)
PREINIT:
QTableWidgetSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTableWidgetSelectionRange")) {
      arg00 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T024::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QTableWidgetSelectionRange & t)
void
T024::replace(...)
PREINIT:
int arg00;
QTableWidgetSelectionRange * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTableWidgetSelectionRange")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T024::reserve(...)
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
T024::setSharable(...)
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
T024::size(...)
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
T024::swap(...)
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

## QTableWidgetSelectionRange takeAt(int i)
void
T024::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetSelectionRange ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)new QTableWidgetSelectionRange(ret));
    XSRETURN(1);
    }

## QTableWidgetSelectionRange takeFirst()
void
T024::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTableWidgetSelectionRange ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)new QTableWidgetSelectionRange(ret));
    XSRETURN(1);
    }

## QTableWidgetSelectionRange takeLast()
void
T024::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTableWidgetSelectionRange ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)new QTableWidgetSelectionRange(ret));
    XSRETURN(1);
    }
