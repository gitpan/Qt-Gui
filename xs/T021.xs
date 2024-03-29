################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T021
PROTOTYPES: DISABLE

# classname: QList<QFontDatabase::WritingSystem>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QFontDatabase::WritingSystem>()
##  QList<QFontDatabase::WritingSystem>(const QList<QFontDatabase::WritingSystem> & l)
  void
T021::new(...)
PREINIT:
QList<QFontDatabase::WritingSystem> *ret;
QList<QFontDatabase::WritingSystem> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QFontDatabase::WritingSystem>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T021", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg10 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QFontDatabase::WritingSystem>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T021", (void *)ret);
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

##  ~QList<QFontDatabase::WritingSystem>()
void
T021::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QFontDatabase::WritingSystem & t)
## void append(const QList<QFontDatabase::WritingSystem> & t)
void
T021::append(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
QList<QFontDatabase::WritingSystem> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg10 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
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
T021::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QFontDatabase::WritingSystem & t)
void
T021::contains(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    QBool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QFontDatabase::WritingSystem & t)
void
T021::count(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T021::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T021::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QFontDatabase::WritingSystem & t, int from)
## int indexOf(const QFontDatabase::WritingSystem & t, int from = 0)
void
T021::indexOf(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
int arg01;
QFontDatabase::WritingSystem arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFontDatabase::WritingSystem)SvIV(ST(1));
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
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
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

## void insert(int i, const QFontDatabase::WritingSystem & t)
void
T021::insert(...)
PREINIT:
int arg00;
QFontDatabase::WritingSystem arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QFontDatabase::WritingSystem)SvIV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T021::isDetached(...)
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
T021::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QFontDatabase::WritingSystem> & other)
void
T021::isSharedWith(...)
PREINIT:
QList<QFontDatabase::WritingSystem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg00 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QFontDatabase::WritingSystem & t, int from)
## int lastIndexOf(const QFontDatabase::WritingSystem & t, int from = -1)
void
T021::lastIndexOf(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
int arg01;
QFontDatabase::WritingSystem arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFontDatabase::WritingSystem)SvIV(ST(1));
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
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
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
T021::move(...)
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

## bool operator!=(const QList<QFontDatabase::WritingSystem> & l)
void
T021::operator_not_equal(...)
PREINIT:
QList<QFontDatabase::WritingSystem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg00 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QFontDatabase::WritingSystem> operator=(const QList<QFontDatabase::WritingSystem> & l)
void
T021::operator_assign(...)
PREINIT:
QList<QFontDatabase::WritingSystem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg00 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QFontDatabase::WritingSystem> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T021", (void *)new QList<QFontDatabase::WritingSystem>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QFontDatabase::WritingSystem> & l)
void
T021::operator_equal_to(...)
PREINIT:
QList<QFontDatabase::WritingSystem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T021")) {
      arg00 = reinterpret_cast<QList<QFontDatabase::WritingSystem> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFontDatabase::WritingSystem & operator[](int i)
void
T021::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFontDatabase::WritingSystem & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void prepend(const QFontDatabase::WritingSystem & t)
void
T021::prepend(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## int removeAll(const QFontDatabase::WritingSystem & t)
void
T021::removeAll(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    int ret = THIS->removeAll(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T021::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QFontDatabase::WritingSystem & t)
void
T021::removeOne(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    bool ret = THIS->removeOne(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QFontDatabase::WritingSystem & t)
void
T021::replace(...)
PREINIT:
int arg00;
QFontDatabase::WritingSystem arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QFontDatabase::WritingSystem)SvIV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T021::reserve(...)
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
T021::setSharable(...)
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
T021::size(...)
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
T021::swap(...)
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

## QFontDatabase::WritingSystem takeAt(int i)
void
T021::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFontDatabase::WritingSystem ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFontDatabase::WritingSystem takeFirst()
void
T021::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFontDatabase::WritingSystem ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFontDatabase::WritingSystem takeLast()
void
T021::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFontDatabase::WritingSystem ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
