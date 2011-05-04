################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDirModel
PROTOTYPES: DISABLE

# classname: QDirModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDirModel(QObject * parent = 0)
##  QDirModel(QObject * parent)
##  QDirModel(const QStringList & nameFilters, QDir::Filters filters, QDir::SortFlags sort, QObject * parent = 0)
##  QDirModel(const QStringList & nameFilters, QDir::Filters filters, QDir::SortFlags sort, QObject * parent)
  void
QDirModel::new(...)
PREINIT:
QDirModel *ret;
QObject * arg00 = 0;
QObject * arg10;
QStringList * arg20;
QDir::Filters arg21;
QDir::SortFlags arg22;
QObject * arg23 = 0;
QStringList * arg30;
QDir::Filters arg31;
QDir::SortFlags arg32;
QObject * arg33;
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
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::Filters passed in");
    }
    switch(SvIV(ST(3))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::SortFlags passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::Filters passed in");
    }
    switch(SvIV(ST(3))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::SortFlags passed in");
    }
    if (sv_derived_from(ST(4), "")) {
        arg33 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDirModel()
void
QDirModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int columnCount(const QModelIndex & parent = QModelIndex())
## int columnCount(const QModelIndex & parent)
void
QDirModel::columnCount(...)
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
QDirModel::data(...)
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
QDirModel::dropMimeData(...)
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

## QIcon fileIcon(const QModelIndex & index)
void
QDirModel::fileIcon(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QIcon ret = THIS->fileIcon(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QFileInfo fileInfo(const QModelIndex & index)
void
QDirModel::fileInfo(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QFileInfo ret = THIS->fileInfo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QFileInfo(ret));
    XSRETURN(1);

## QString fileName(const QModelIndex & index)
void
QDirModel::fileName(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QString ret = THIS->fileName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString filePath(const QModelIndex & index)
void
QDirModel::filePath(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QString ret = THIS->filePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QDir::Filters filter()
void
QDirModel::filter(...)
PREINIT:
PPCODE:
    QDir::Filters ret = THIS->filter();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasChildren(const QModelIndex & index = QModelIndex())
## bool hasChildren(const QModelIndex & index)
void
QDirModel::hasChildren(...)
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
QDirModel::headerData(...)
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

## QFileIconProvider * iconProvider()
void
QDirModel::iconProvider(...)
PREINIT:
PPCODE:
    QFileIconProvider * ret = THIS->iconProvider();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileIconProvider", (void *)ret);
    XSRETURN(1);

## QModelIndex index(const QString & path, int column = 0)
## QModelIndex index(const QString & path, int column)
## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
## QModelIndex index(int row, int column, const QModelIndex & parent)
void
QDirModel::index(...)
PREINIT:
QString * arg00;
int arg01 = 0;
QString * arg10;
int arg11;
int arg20;
int arg21;
const QModelIndex & arg22_ = QModelIndex();
QModelIndex * arg22 = const_cast<QModelIndex *>(&arg22_);
int arg30;
int arg31;
QModelIndex * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QModelIndex ret = THIS->index(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->index(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg32 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->index(arg30, arg31, *arg32);
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

## bool isDir(const QModelIndex & index)
void
QDirModel::isDir(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isDir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadOnly()
void
QDirModel::isReadOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool lazyChildCount()
void
QDirModel::lazyChildCount(...)
PREINIT:
PPCODE:
    bool ret = THIS->lazyChildCount();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringList mimeTypes()
void
QDirModel::mimeTypes(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QModelIndex mkdir(const QModelIndex & parent, const QString & name)
void
QDirModel::mkdir(...)
PREINIT:
QModelIndex * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QModelIndex ret = THIS->mkdir(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## QStringList nameFilters()
void
QDirModel::nameFilters(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QModelIndex parent(const QModelIndex & child)
void
QDirModel::parent(...)
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

## void refresh(const QModelIndex & parent = QModelIndex())
## void refresh(const QModelIndex & parent)
void
QDirModel::refresh(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->refresh(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    (void)THIS->refresh(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool remove(const QModelIndex & index)
void
QDirModel::remove(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool resolveSymlinks()
void
QDirModel::resolveSymlinks(...)
PREINIT:
PPCODE:
    bool ret = THIS->resolveSymlinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rmdir(const QModelIndex & index)
void
QDirModel::rmdir(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->rmdir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int rowCount(const QModelIndex & parent = QModelIndex())
## int rowCount(const QModelIndex & parent)
void
QDirModel::rowCount(...)
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
QDirModel::setData(...)
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

## void setFilter(QDir::Filters filters)
void
QDirModel::setFilter(...)
PREINIT:
QDir::Filters arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::Filters passed in");
    }
    (void)THIS->setFilter(arg00);
    XSRETURN(0);

## void setIconProvider(QFileIconProvider * provider)
void
QDirModel::setIconProvider(...)
PREINIT:
QFileIconProvider * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QFileIconProvider")) {
        arg00 = reinterpret_cast<QFileIconProvider *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFileIconProvider");
    (void)THIS->setIconProvider(arg00);
    XSRETURN(0);

## void setLazyChildCount(bool enable)
void
QDirModel::setLazyChildCount(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setLazyChildCount(arg00);
    XSRETURN(0);

## void setNameFilters(const QStringList & filters)
void
QDirModel::setNameFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setNameFilters(*arg00);
    XSRETURN(0);

## void setReadOnly(bool enable)
void
QDirModel::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);

## void setResolveSymlinks(bool enable)
void
QDirModel::setResolveSymlinks(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setResolveSymlinks(arg00);
    XSRETURN(0);

## void setSorting(QDir::SortFlags sort)
void
QDirModel::setSorting(...)
PREINIT:
QDir::SortFlags arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDir::SortFlags passed in");
    }
    (void)THIS->setSorting(arg00);
    XSRETURN(0);

## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sort(int column, Qt::SortOrder order)
void
QDirModel::sort(...)
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

## QDir::SortFlags sorting()
void
QDirModel::sorting(...)
PREINIT:
PPCODE:
    QDir::SortFlags ret = THIS->sorting();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
