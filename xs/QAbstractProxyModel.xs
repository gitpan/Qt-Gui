################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractProxyModel
PROTOTYPES: DISABLE

# classname: QAbstractProxyModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractProxyModel(QObject * parent)
##  QAbstractProxyModel(QObject * parent = 0)
  void
QAbstractProxyModel::new(...)
PREINIT:
QAbstractProxyModel *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractProxyModel()
void
QAbstractProxyModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant data(const QModelIndex & proxyIndex, int role)
## QVariant data(const QModelIndex & proxyIndex, int role = Qt::DisplayRole)
void
QAbstractProxyModel::data(...)
PREINIT:
QModelIndex * arg00;
int arg01;
QModelIndex * arg10;
int arg11 = Qt::DisplayRole;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->data(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
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

## QFlags<Qt::ItemFlag> flags(const QModelIndex & index)
void
QAbstractProxyModel::flags(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QFlags<Qt::ItemFlag> ret = THIS->flags(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QVariant headerData(int section, Qt::Orientation orientation, int role)
void
QAbstractProxyModel::headerData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QVariant ret = THIS->headerData(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QMap<int,QVariant> itemData(const QModelIndex & index)
void
QAbstractProxyModel::itemData(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QMap<int,QVariant> ret = THIS->itemData(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T013", (void *)new QMap<int,QVariant>(ret));
    XSRETURN(1);
    }

## QModelIndex mapFromSource(const QModelIndex & sourceIndex)
void
QAbstractProxyModel::mapFromSource(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->mapFromSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## QItemSelection mapSelectionFromSource(const QItemSelection & selection)
void
QAbstractProxyModel::mapSelectionFromSource(...)
PREINIT:
QItemSelection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection")) {
      arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
    QItemSelection ret = THIS->mapSelectionFromSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)new QItemSelection(ret));
    XSRETURN(1);
    }

## QItemSelection mapSelectionToSource(const QItemSelection & selection)
void
QAbstractProxyModel::mapSelectionToSource(...)
PREINIT:
QItemSelection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection")) {
      arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
    QItemSelection ret = THIS->mapSelectionToSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)new QItemSelection(ret));
    XSRETURN(1);
    }

## QModelIndex mapToSource(const QModelIndex & proxyIndex)
void
QAbstractProxyModel::mapToSource(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->mapToSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## void revert()
void
QAbstractProxyModel::revert(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->revert();
    XSRETURN(0);
    }

## bool setData(const QModelIndex & index, const QVariant & value, int role)
## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
void
QAbstractProxyModel::setData(...)
PREINIT:
QModelIndex * arg00;
QVariant * arg01;
int arg02;
QModelIndex * arg10;
QVariant * arg11;
int arg12 = Qt::EditRole;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->setData(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QVariant") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->setData(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
void
QAbstractProxyModel::setHeaderData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
QVariant * arg02;
int arg03;
int arg10;
Qt::Orientation arg11;
QVariant * arg12;
int arg13 = Qt::EditRole;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (Qt::Orientation)SvIV(ST(2));
      arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->setHeaderData(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant") && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (int)SvIV(ST(4));
    bool ret = THIS->setHeaderData(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## void setSourceModel(QAbstractItemModel * sourceModel)
void
QAbstractProxyModel::setSourceModel(...)
PREINIT:
QAbstractItemModel * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    (void)THIS->setSourceModel(arg00);
    XSRETURN(0);
    }

## QAbstractItemModel * sourceModel()
void
QAbstractProxyModel::sourceModel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemModel * ret = THIS->sourceModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## bool submit()
void
QAbstractProxyModel::submit(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->submit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
