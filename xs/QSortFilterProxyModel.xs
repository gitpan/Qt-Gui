################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSortFilterProxyModel
PROTOTYPES: DISABLE

# classname: QSortFilterProxyModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSortFilterProxyModel(QObject * parent)
##  QSortFilterProxyModel(QObject * parent = 0)
  void
QSortFilterProxyModel::new(...)
PREINIT:
QSortFilterProxyModel *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSortFilterProxyModel(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSortFilterProxyModel", (void *)ret);
    XSRETURN(1);
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
    ret = new QSortFilterProxyModel(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSortFilterProxyModel", (void *)ret);
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

##  ~QSortFilterProxyModel()
void
QSortFilterProxyModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QModelIndex buddy(const QModelIndex & index)
void
QSortFilterProxyModel::buddy(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->buddy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool canFetchMore(const QModelIndex & parent)
void
QSortFilterProxyModel::canFetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->canFetchMore(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QSortFilterProxyModel::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int columnCount(const QModelIndex & parent)
## int columnCount(const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::columnCount(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->columnCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->columnCount(*arg00);
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

## QVariant data(const QModelIndex & index, int role)
## QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)
void
QSortFilterProxyModel::data(...)
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

## bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)
void
QSortFilterProxyModel::dropMimeData(...)
PREINIT:
const QMimeData * arg00;
Qt::DropAction arg01;
int arg02;
int arg03;
QModelIndex * arg04;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
      arg01 = (Qt::DropAction)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->dropMimeData(arg00, arg01, arg02, arg03, *arg04);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool dynamicSortFilter()
void
QSortFilterProxyModel::dynamicSortFilter(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->dynamicSortFilter();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void fetchMore(const QModelIndex & parent)
void
QSortFilterProxyModel::fetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fetchMore(*arg00);
    XSRETURN(0);
    }

## Qt::CaseSensitivity filterCaseSensitivity()
void
QSortFilterProxyModel::filterCaseSensitivity(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->filterCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int filterKeyColumn()
void
QSortFilterProxyModel::filterKeyColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->filterKeyColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRegExp filterRegExp()
void
QSortFilterProxyModel::filterRegExp(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegExp ret = THIS->filterRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)new QRegExp(ret));
    XSRETURN(1);
    }

## int filterRole()
void
QSortFilterProxyModel::filterRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->filterRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::ItemFlag> flags(const QModelIndex & index)
void
QSortFilterProxyModel::flags(...)
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

## bool hasChildren(const QModelIndex & parent)
## bool hasChildren(const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::hasChildren(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->hasChildren(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasChildren(*arg00);
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

## QVariant headerData(int section, Qt::Orientation orientation, int role)
## QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)
void
QSortFilterProxyModel::headerData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
int arg02;
int arg10;
Qt::Orientation arg11;
int arg12 = Qt::DisplayRole;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (Qt::Orientation)SvIV(ST(2));
    QVariant ret = THIS->headerData(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QVariant ret = THIS->headerData(arg00, arg01, arg02);
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

## QModelIndex index(int row, int column, const QModelIndex & parent)
## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::index(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->index(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    QModelIndex ret = THIS->index(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
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

## bool insertColumns(int column, int count, const QModelIndex & parent)
## bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::insertColumns(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->insertColumns(arg10, arg11, *arg12);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->insertColumns(arg00, arg01, *arg02);
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

## bool insertRows(int row, int count, const QModelIndex & parent)
## bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::insertRows(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->insertRows(arg10, arg11, *arg12);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->insertRows(arg00, arg01, *arg02);
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

## void invalidate()
void
QSortFilterProxyModel::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## bool isSortLocaleAware()
void
QSortFilterProxyModel::isSortLocaleAware(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSortLocaleAware();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QModelIndex mapFromSource(const QModelIndex & sourceIndex)
void
QSortFilterProxyModel::mapFromSource(...)
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

## QItemSelection mapSelectionFromSource(const QItemSelection & sourceSelection)
void
QSortFilterProxyModel::mapSelectionFromSource(...)
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

## QItemSelection mapSelectionToSource(const QItemSelection & proxySelection)
void
QSortFilterProxyModel::mapSelectionToSource(...)
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
QSortFilterProxyModel::mapToSource(...)
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

## QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits, QFlags<Qt::MatchFlag> flags)
## QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits, QFlags<Qt::MatchFlag> flags = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap))
## QList<QModelIndex> match(const QModelIndex & start, int role, const QVariant & value, int hits = 1, QFlags<Qt::MatchFlag> flags = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap))
void
QSortFilterProxyModel::match(...)
PREINIT:
QModelIndex * arg00;
int arg01;
QVariant * arg02;
int arg03;
QFlags<Qt::MatchFlag> arg04;
QModelIndex * arg10;
int arg11;
QVariant * arg12;
int arg13;
QFlags<Qt::MatchFlag> arg14 = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap);
QModelIndex * arg20;
int arg21;
QVariant * arg22;
int arg23 = 1;
QFlags<Qt::MatchFlag> arg24 = Qt::MatchFlags(Qt::MatchStartsWith|Qt::MatchWrap);
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    QList<QModelIndex> ret = THIS->match(*arg20, arg21, *arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T003", (void *)new QList<QModelIndex>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant") && SvIOK(ST(4))) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (int)SvIV(ST(4));
    QList<QModelIndex> ret = THIS->match(*arg10, arg11, *arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T003", (void *)new QList<QModelIndex>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (int)SvIV(ST(4));
      arg04 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(5)));
    QList<QModelIndex> ret = THIS->match(*arg00, arg01, *arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T003", (void *)new QList<QModelIndex>(ret));
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

## QMimeData * mimeData(const QList<QModelIndex> & indexes)
void
QSortFilterProxyModel::mimeData(...)
PREINIT:
QList<QModelIndex> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T003")) {
      arg00 = reinterpret_cast<QList<QModelIndex> *>(SvIV((SV*)SvRV(ST(1))));
    QMimeData * ret = THIS->mimeData(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);
    }

## QStringList mimeTypes()
void
QSortFilterProxyModel::mimeTypes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QModelIndex parent(const QModelIndex & child)
void
QSortFilterProxyModel::parent(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->parent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool removeColumns(int column, int count, const QModelIndex & parent)
## bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::removeColumns(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->removeColumns(arg10, arg11, *arg12);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->removeColumns(arg00, arg01, *arg02);
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

## bool removeRows(int row, int count, const QModelIndex & parent)
## bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::removeRows(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->removeRows(arg10, arg11, *arg12);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->removeRows(arg00, arg01, *arg02);
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

## int rowCount(const QModelIndex & parent)
## int rowCount(const QModelIndex & parent = QModelIndex())
void
QSortFilterProxyModel::rowCount(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->rowCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->rowCount(*arg00);
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

## bool setData(const QModelIndex & index, const QVariant & value, int role)
## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
void
QSortFilterProxyModel::setData(...)
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

## void setDynamicSortFilter(bool enable)
void
QSortFilterProxyModel::setDynamicSortFilter(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDynamicSortFilter(arg00);
    XSRETURN(0);
    }

## void setFilterCaseSensitivity(Qt::CaseSensitivity cs)
void
QSortFilterProxyModel::setFilterCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setFilterCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setFilterFixedString(const QString & pattern)
void
QSortFilterProxyModel::setFilterFixedString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilterFixedString(*arg00);
    XSRETURN(0);
    }

## void setFilterKeyColumn(int column)
void
QSortFilterProxyModel::setFilterKeyColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFilterKeyColumn(arg00);
    XSRETURN(0);
    }

## void setFilterRegExp(const QString & pattern)
## void setFilterRegExp(const QRegExp & regExp)
void
QSortFilterProxyModel::setFilterRegExp(...)
PREINIT:
QString * arg00;
QRegExp * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilterRegExp(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilterRegExp(*arg10);
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

## void setFilterRole(int role)
void
QSortFilterProxyModel::setFilterRole(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFilterRole(arg00);
    XSRETURN(0);
    }

## void setFilterWildcard(const QString & pattern)
void
QSortFilterProxyModel::setFilterWildcard(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilterWildcard(*arg00);
    XSRETURN(0);
    }

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
void
QSortFilterProxyModel::setHeaderData(...)
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

## void setSortCaseSensitivity(Qt::CaseSensitivity cs)
void
QSortFilterProxyModel::setSortCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setSortCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setSortLocaleAware(bool on)
void
QSortFilterProxyModel::setSortLocaleAware(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortLocaleAware(arg00);
    XSRETURN(0);
    }

## void setSortRole(int role)
void
QSortFilterProxyModel::setSortRole(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSortRole(arg00);
    XSRETURN(0);
    }

## void setSourceModel(QAbstractItemModel * sourceModel)
void
QSortFilterProxyModel::setSourceModel(...)
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

## void sort(int column, Qt::SortOrder order)
## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
void
QSortFilterProxyModel::sort(...)
PREINIT:
int arg00;
Qt::SortOrder arg01;
int arg10;
Qt::SortOrder arg11 = Qt::AscendingOrder;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->sort(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::SortOrder)SvIV(ST(2));
    (void)THIS->sort(arg00, arg01);
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

## Qt::CaseSensitivity sortCaseSensitivity()
void
QSortFilterProxyModel::sortCaseSensitivity(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->sortCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int sortColumn()
void
QSortFilterProxyModel::sortColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sortColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::SortOrder sortOrder()
void
QSortFilterProxyModel::sortOrder(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::SortOrder ret = THIS->sortOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int sortRole()
void
QSortFilterProxyModel::sortRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sortRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize span(const QModelIndex & index)
void
QSortFilterProxyModel::span(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QSize ret = THIS->span(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QFlags<Qt::DropAction> supportedDropActions()
void
QSortFilterProxyModel::supportedDropActions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DropAction> ret = THIS->supportedDropActions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }
