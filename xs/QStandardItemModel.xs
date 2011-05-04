################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStandardItemModel
PROTOTYPES: DISABLE

# classname: QStandardItemModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStandardItemModel(QObject * parent = 0)
##  QStandardItemModel(QObject * parent)
##  QStandardItemModel(int rows, int columns, QObject * parent = 0)
##  QStandardItemModel(int rows, int columns, QObject * parent)
  void
QStandardItemModel::new(...)
PREINIT:
QStandardItemModel *ret;
QObject * arg00 = 0;
QObject * arg10;
int arg20;
int arg21;
QObject * arg22 = 0;
int arg30;
int arg31;
QObject * arg32;
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
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QStandardItemModel()
void
QStandardItemModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void appendRow(QStandardItem * item)
void
QStandardItemModel::appendRow(...)
PREINIT:
QStandardItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QStandardItem")) {
        arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStandardItem");
    (void)THIS->appendRow(arg00);
    XSRETURN(0);

## void clear()
void
QStandardItemModel::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## int columnCount(const QModelIndex & parent = QModelIndex())
## int columnCount(const QModelIndex & parent)
void
QStandardItemModel::columnCount(...)
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
QStandardItemModel::data(...)
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
QStandardItemModel::dropMimeData(...)
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

## bool hasChildren(const QModelIndex & parent = QModelIndex())
## bool hasChildren(const QModelIndex & parent)
void
QStandardItemModel::hasChildren(...)
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
QStandardItemModel::headerData(...)
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

## QStandardItem * horizontalHeaderItem(int column)
void
QStandardItemModel::horizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->horizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
## QModelIndex index(int row, int column, const QModelIndex & parent)
void
QStandardItemModel::index(...)
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

## QModelIndex indexFromItem(const QStandardItem * item)
void
QStandardItemModel::indexFromItem(...)
PREINIT:
const QStandardItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QStandardItem")) {
        arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStandardItem");
    QModelIndex ret = THIS->indexFromItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool insertColumn(int column, const QModelIndex & parent = QModelIndex())
## bool insertColumn(int column, const QModelIndex & parent)
void
QStandardItemModel::insertColumn(...)
PREINIT:
int arg00;
const QModelIndex & arg01_ = QModelIndex();
QModelIndex * arg01 = const_cast<QModelIndex *>(&arg01_);
int arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->insertColumn(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertColumn(arg10, *arg11);
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

## bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())
## bool insertColumns(int column, int count, const QModelIndex & parent)
void
QStandardItemModel::insertColumns(...)
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

## void insertRow(int row, QStandardItem * item)
## bool insertRow(int row, const QModelIndex & parent = QModelIndex())
## bool insertRow(int row, const QModelIndex & parent)
void
QStandardItemModel::insertRow(...)
PREINIT:
int arg00;
QStandardItem * arg01;
int arg10;
const QModelIndex & arg11_ = QModelIndex();
QModelIndex * arg11 = const_cast<QModelIndex *>(&arg11_);
int arg20;
QModelIndex * arg21;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->insertRow(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->insertRow(arg10, *arg11);
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
QStandardItemModel::insertRows(...)
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

## QStandardItem * invisibleRootItem()
void
QStandardItemModel::invisibleRootItem(...)
PREINIT:
PPCODE:
    QStandardItem * ret = THIS->invisibleRootItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## QStandardItem * item(int row, int column = 0)
## QStandardItem * item(int row, int column)
void
QStandardItemModel::item(...)
PREINIT:
int arg00;
int arg01 = 0;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->item(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QStandardItem * ret = THIS->item(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStandardItem * itemFromIndex(const QModelIndex & index)
void
QStandardItemModel::itemFromIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QStandardItem * ret = THIS->itemFromIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## const QStandardItem * itemPrototype()
void
QStandardItemModel::itemPrototype(...)
PREINIT:
PPCODE:
    const QStandardItem * ret = THIS->itemPrototype();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## QStringList mimeTypes()
void
QStandardItemModel::mimeTypes(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QModelIndex parent(const QModelIndex & child)
void
QStandardItemModel::parent(...)
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
QStandardItemModel::removeColumns(...)
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
QStandardItemModel::removeRows(...)
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
QStandardItemModel::rowCount(...)
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

## void setColumnCount(int columns)
void
QStandardItemModel::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);

## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
## bool setData(const QModelIndex & index, const QVariant & value, int role)
void
QStandardItemModel::setData(...)
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

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
void
QStandardItemModel::setHeaderData(...)
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

## void setHorizontalHeaderItem(int column, QStandardItem * item)
void
QStandardItemModel::setHorizontalHeaderItem(...)
PREINIT:
int arg00;
QStandardItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setHorizontalHeaderItem(arg00, arg01);
    XSRETURN(0);

## void setHorizontalHeaderLabels(const QStringList & labels)
void
QStandardItemModel::setHorizontalHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHorizontalHeaderLabels(*arg00);
    XSRETURN(0);

## void setItem(int row, QStandardItem * item)
## void setItem(int row, int column, QStandardItem * item)
void
QStandardItemModel::setItem(...)
PREINIT:
int arg00;
QStandardItem * arg01;
int arg10;
int arg11;
QStandardItem * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Gui::QStandardItem")) {
        arg12 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setItem(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setItemPrototype(const QStandardItem * item)
void
QStandardItemModel::setItemPrototype(...)
PREINIT:
const QStandardItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QStandardItem")) {
        arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setItemPrototype(arg00);
    XSRETURN(0);

## void setRowCount(int rows)
void
QStandardItemModel::setRowCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRowCount(arg00);
    XSRETURN(0);

## void setSortRole(int role)
void
QStandardItemModel::setSortRole(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSortRole(arg00);
    XSRETURN(0);

## void setVerticalHeaderItem(int row, QStandardItem * item)
void
QStandardItemModel::setVerticalHeaderItem(...)
PREINIT:
int arg00;
QStandardItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setVerticalHeaderItem(arg00, arg01);
    XSRETURN(0);

## void setVerticalHeaderLabels(const QStringList & labels)
void
QStandardItemModel::setVerticalHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setVerticalHeaderLabels(*arg00);
    XSRETURN(0);

## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sort(int column, Qt::SortOrder order)
void
QStandardItemModel::sort(...)
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

## int sortRole()
void
QStandardItemModel::sortRole(...)
PREINIT:
PPCODE:
    int ret = THIS->sortRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStandardItem * takeHorizontalHeaderItem(int column)
void
QStandardItemModel::takeHorizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->takeHorizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## QStandardItem * takeItem(int row, int column = 0)
## QStandardItem * takeItem(int row, int column)
void
QStandardItemModel::takeItem(...)
PREINIT:
int arg00;
int arg01 = 0;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->takeItem(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QStandardItem * ret = THIS->takeItem(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStandardItem * takeVerticalHeaderItem(int row)
void
QStandardItemModel::takeVerticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->takeVerticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## QStandardItem * verticalHeaderItem(int row)
void
QStandardItemModel::verticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->verticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
