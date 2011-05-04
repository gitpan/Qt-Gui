################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QSortFilterProxyModel(QObject * parent = 0)
##  QSortFilterProxyModel(QObject * parent)
  void
QSortFilterProxyModel::new(...)
PREINIT:
QSortFilterProxyModel *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->buddy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool canFetchMore(const QModelIndex & parent)
void
QSortFilterProxyModel::canFetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->canFetchMore(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void clear()
void
QSortFilterProxyModel::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## int columnCount(const QModelIndex & parent = QModelIndex())
## int columnCount(const QModelIndex & parent)
void
QSortFilterProxyModel::columnCount(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->columnCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    int ret = THIS->columnCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)
## QVariant data(const QModelIndex & index, int role)
void
QSortFilterProxyModel::data(...)
PREINIT:
QModelIndex * arg00;
int arg01 = Qt::DisplayRole;
QModelIndex * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QVariant ret = THIS->data(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    arg11 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::CopyAction;
      break;
    case 1:
      arg01 = Qt::MoveAction;
      break;
    case 2:
      arg01 = Qt::LinkAction;
      break;
    case 3:
      arg01 = Qt::ActionMask;
      break;
    case 4:
      arg01 = Qt::TargetMoveAction;
      break;
    case 5:
      arg01 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Core::QModelIndex")) {
        arg04 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->dropMimeData(arg00, arg01, arg02, arg03, *arg04);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool dynamicSortFilter()
void
QSortFilterProxyModel::dynamicSortFilter(...)
PREINIT:
PPCODE:
    bool ret = THIS->dynamicSortFilter();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void fetchMore(const QModelIndex & parent)
void
QSortFilterProxyModel::fetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->fetchMore(*arg00);
    XSRETURN(0);

## Qt::CaseSensitivity filterCaseSensitivity()
void
QSortFilterProxyModel::filterCaseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->filterCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int filterKeyColumn()
void
QSortFilterProxyModel::filterKeyColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->filterKeyColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRegExp filterRegExp()
void
QSortFilterProxyModel::filterRegExp(...)
PREINIT:
PPCODE:
    QRegExp ret = THIS->filterRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRegExp(ret));
    XSRETURN(1);

## int filterRole()
void
QSortFilterProxyModel::filterRole(...)
PREINIT:
PPCODE:
    int ret = THIS->filterRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasChildren(const QModelIndex & parent = QModelIndex())
## bool hasChildren(const QModelIndex & parent)
void
QSortFilterProxyModel::hasChildren(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->hasChildren(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->hasChildren(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)
## QVariant headerData(int section, Qt::Orientation orientation, int role)
void
QSortFilterProxyModel::headerData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
int arg02 = Qt::DisplayRole;
int arg10;
Qt::Orientation arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Horizontal;
      break;
    case 1:
      arg01 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    QVariant ret = THIS->headerData(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::Horizontal;
      break;
    case 1:
      arg11 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    arg12 = (int)SvIV(ST(3));
    QVariant ret = THIS->headerData(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
## QModelIndex index(int row, int column, const QModelIndex & parent)
void
QSortFilterProxyModel::index(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->index(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->index(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())
## bool insertColumns(int column, int count, const QModelIndex & parent)
void
QSortFilterProxyModel::insertColumns(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->insertColumns(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertColumns(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())
## bool insertRows(int row, int count, const QModelIndex & parent)
void
QSortFilterProxyModel::insertRows(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->insertRows(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertRows(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void invalidate()
void
QSortFilterProxyModel::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## bool isSortLocaleAware()
void
QSortFilterProxyModel::isSortLocaleAware(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortLocaleAware();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QModelIndex mapFromSource(const QModelIndex & sourceIndex)
void
QSortFilterProxyModel::mapFromSource(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->mapFromSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## QItemSelection mapSelectionFromSource(const QItemSelection & sourceSelection)
void
QSortFilterProxyModel::mapSelectionFromSource(...)
PREINIT:
QItemSelection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection")) {
        arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemSelection");
    QItemSelection ret = THIS->mapSelectionFromSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)new QItemSelection(ret));
    XSRETURN(1);

## QItemSelection mapSelectionToSource(const QItemSelection & proxySelection)
void
QSortFilterProxyModel::mapSelectionToSource(...)
PREINIT:
QItemSelection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection")) {
        arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemSelection");
    QItemSelection ret = THIS->mapSelectionToSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)new QItemSelection(ret));
    XSRETURN(1);

## QModelIndex mapToSource(const QModelIndex & proxyIndex)
void
QSortFilterProxyModel::mapToSource(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->mapToSource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## QStringList mimeTypes()
void
QSortFilterProxyModel::mimeTypes(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QModelIndex parent(const QModelIndex & child)
void
QSortFilterProxyModel::parent(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->parent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())
## bool removeColumns(int column, int count, const QModelIndex & parent)
void
QSortFilterProxyModel::removeColumns(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->removeColumns(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeColumns(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())
## bool removeRows(int row, int count, const QModelIndex & parent)
void
QSortFilterProxyModel::removeRows(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->removeRows(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeRows(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int rowCount(const QModelIndex & parent = QModelIndex())
## int rowCount(const QModelIndex & parent)
void
QSortFilterProxyModel::rowCount(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->rowCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    int ret = THIS->rowCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
## bool setData(const QModelIndex & index, const QVariant & value, int role)
void
QSortFilterProxyModel::setData(...)
PREINIT:
QModelIndex * arg00;
QVariant * arg01;
int arg02 = Qt::EditRole;
QModelIndex * arg10;
QVariant * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    bool ret = THIS->setData(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    bool ret = THIS->setData(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDynamicSortFilter(bool enable)
void
QSortFilterProxyModel::setDynamicSortFilter(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDynamicSortFilter(arg00);
    XSRETURN(0);

## void setFilterCaseSensitivity(Qt::CaseSensitivity cs)
void
QSortFilterProxyModel::setFilterCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CaseInsensitive;
      break;
    case 1:
      arg00 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    (void)THIS->setFilterCaseSensitivity(arg00);
    XSRETURN(0);

## void setFilterFixedString(const QString & pattern)
void
QSortFilterProxyModel::setFilterFixedString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFilterFixedString(*arg00);
    XSRETURN(0);

## void setFilterKeyColumn(int column)
void
QSortFilterProxyModel::setFilterKeyColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFilterKeyColumn(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFilterRegExp(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFilterRole(int role)
void
QSortFilterProxyModel::setFilterRole(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFilterRole(arg00);
    XSRETURN(0);

## void setFilterWildcard(const QString & pattern)
void
QSortFilterProxyModel::setFilterWildcard(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFilterWildcard(*arg00);
    XSRETURN(0);

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
void
QSortFilterProxyModel::setHeaderData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
QVariant * arg02;
int arg03 = Qt::EditRole;
int arg10;
Qt::Orientation arg11;
QVariant * arg12;
int arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Horizontal;
      break;
    case 1:
      arg01 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    bool ret = THIS->setHeaderData(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::Horizontal;
      break;
    case 1:
      arg11 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    arg13 = (int)SvIV(ST(4));
    bool ret = THIS->setHeaderData(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setSortCaseSensitivity(Qt::CaseSensitivity cs)
void
QSortFilterProxyModel::setSortCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CaseInsensitive;
      break;
    case 1:
      arg00 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    (void)THIS->setSortCaseSensitivity(arg00);
    XSRETURN(0);

## void setSortLocaleAware(bool on)
void
QSortFilterProxyModel::setSortLocaleAware(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortLocaleAware(arg00);
    XSRETURN(0);

## void setSortRole(int role)
void
QSortFilterProxyModel::setSortRole(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSortRole(arg00);
    XSRETURN(0);

## void setSourceModel(QAbstractItemModel * sourceModel)
void
QSortFilterProxyModel::setSourceModel(...)
PREINIT:
QAbstractItemModel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    (void)THIS->setSourceModel(arg00);
    XSRETURN(0);

## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sort(int column, Qt::SortOrder order)
void
QSortFilterProxyModel::sort(...)
PREINIT:
int arg00;
Qt::SortOrder arg01 = Qt::AscendingOrder;
int arg10;
Qt::SortOrder arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->sort(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::AscendingOrder;
      break;
    case 1:
      arg11 = Qt::DescendingOrder;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SortOrder passed in");
    }
    (void)THIS->sort(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## Qt::CaseSensitivity sortCaseSensitivity()
void
QSortFilterProxyModel::sortCaseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->sortCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sortColumn()
void
QSortFilterProxyModel::sortColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->sortColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::SortOrder sortOrder()
void
QSortFilterProxyModel::sortOrder(...)
PREINIT:
PPCODE:
    Qt::SortOrder ret = THIS->sortOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sortRole()
void
QSortFilterProxyModel::sortRole(...)
PREINIT:
PPCODE:
    int ret = THIS->sortRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize span(const QModelIndex & index)
void
QSortFilterProxyModel::span(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QSize ret = THIS->span(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
