################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemSelection
PROTOTYPES: DISABLE

# classname: QItemSelection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemSelection()
##  QItemSelection(const QModelIndex & topLeft, const QModelIndex & bottomRight)
  void
QItemSelection::new(...)
PREINIT:
QItemSelection *ret;
QModelIndex * arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QItemSelection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QItemSelection(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)ret);
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



## bool contains(const QModelIndex & index)
void
QItemSelection::contains(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void merge(const QItemSelection & other, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QItemSelection::merge(...)
PREINIT:
QItemSelection * arg00;
QFlags<QItemSelectionModel::SelectionFlag> arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QItemSelectionModel::SelectionFlag>((QItemSelectionModel::SelectionFlag)SvIV(ST(2)));
    (void)THIS->merge(*arg00, arg01);
    XSRETURN(0);
    }

## void select(const QModelIndex & topLeft, const QModelIndex & bottomRight)
void
QItemSelection::select(...)
PREINIT:
QModelIndex * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->select(*arg00, *arg01);
    XSRETURN(0);
    }

## static void split(const QItemSelectionRange & range, const QItemSelectionRange & other, QItemSelection * result)
void
QItemSelection::split(...)
PREINIT:
QItemSelectionRange * arg00;
QItemSelectionRange * arg01;
QItemSelection * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange") && sv_isa(ST(2), "Qt::Gui::QItemSelectionRange") && (sv_derived_from(ST(3), "Qt::Gui::QItemSelection") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QItemSelection")) {
        arg02 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QItemSelection");
    (void)THIS->split(*arg00, *arg01, arg02);
    XSRETURN(0);
    }
################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemSelection
PROTOTYPES: DISABLE

# classname: QItemSelection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void append(const QItemSelectionRange & t)
void
QItemSelection::append(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## const QItemSelectionRange & at(int i)
void
QItemSelection::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QItemSelectionRange * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QItemSelection::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int count(const QItemSelectionRange & t)
void
QItemSelection::count(...)
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
QItemSelection::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
QItemSelection::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QItemSelectionRange & t, int from)
## int indexOf(const QItemSelectionRange & t, int from = 0)
void
QItemSelection::indexOf(...)
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
QItemSelection::insert(...)
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
QItemSelection::isDetached(...)
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
QItemSelection::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QItemSelectionRange & t, int from)
## int lastIndexOf(const QItemSelectionRange & t, int from = -1)
void
QItemSelection::lastIndexOf(...)
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
QItemSelection::move(...)
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

## const QItemSelectionRange & operator[](int i)
void
QItemSelection::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QItemSelectionRange * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QItemSelectionRange & t)
void
QItemSelection::prepend(...)
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
QItemSelection::removeAll(...)
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
QItemSelection::removeAt(...)
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
QItemSelection::removeOne(...)
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
QItemSelection::replace(...)
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
QItemSelection::reserve(...)
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
QItemSelection::setSharable(...)
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
QItemSelection::size(...)
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
QItemSelection::swap(...)
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
QItemSelection::takeAt(...)
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
QItemSelection::takeFirst(...)
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
QItemSelection::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QItemSelectionRange ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }
