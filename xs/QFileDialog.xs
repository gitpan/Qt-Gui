################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFileDialog
PROTOTYPES: DISABLE

# classname: QFileDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter)
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent = 0, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())
  void
QFileDialog::new(...)
PREINIT:
QFileDialog *ret;
QWidget * arg00;
QString * arg01;
QString * arg02;
const QString & arg03_ = QString();
QString * arg03 = const_cast<QString *>(&arg03_);
QWidget * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QWidget * arg20;
QString * arg21;
const QString & arg22_ = QString();
QString * arg22 = const_cast<QString *>(&arg22_);
const QString & arg23_ = QString();
QString * arg23 = const_cast<QString *>(&arg23_);
QWidget * arg30;
QString * arg31;
QString * arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QWidget * arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QWidget * arg50;
QString * arg51;
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
QWidget * arg60 = 0;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
const QString & arg62_ = QString();
QString * arg62 = const_cast<QString *>(&arg62_);
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
QWidget * arg70;
const QString & arg71_ = QString();
QString * arg71 = const_cast<QString *>(&arg71_);
const QString & arg72_ = QString();
QString * arg72 = const_cast<QString *>(&arg72_);
const QString & arg73_ = QString();
QString * arg73 = const_cast<QString *>(&arg73_);
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFileDialog()
void
QFileDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFileDialog::AcceptMode acceptMode()
void
QFileDialog::acceptMode(...)
PREINIT:
PPCODE:
    QFileDialog::AcceptMode ret = THIS->acceptMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool confirmOverwrite()
void
QFileDialog::confirmOverwrite(...)
PREINIT:
PPCODE:
    bool ret = THIS->confirmOverwrite();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString defaultSuffix()
void
QFileDialog::defaultSuffix(...)
PREINIT:
PPCODE:
    QString ret = THIS->defaultSuffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QDir directory()
void
QFileDialog::directory(...)
PREINIT:
PPCODE:
    QDir ret = THIS->directory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDir(ret));
    XSRETURN(1);

## QFileDialog::FileMode fileMode()
void
QFileDialog::fileMode(...)
PREINIT:
PPCODE:
    QFileDialog::FileMode ret = THIS->fileMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDir::Filters filter()
void
QFileDialog::filter(...)
PREINIT:
PPCODE:
    QDir::Filters ret = THIS->filter();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStringList filters()
void
QFileDialog::filters(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->filters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QStringList history()
void
QFileDialog::history(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QFileIconProvider * iconProvider()
void
QFileDialog::iconProvider(...)
PREINIT:
PPCODE:
    QFileIconProvider * ret = THIS->iconProvider();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileIconProvider", (void *)ret);
    XSRETURN(1);

## bool isNameFilterDetailsVisible()
void
QFileDialog::isNameFilterDetailsVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNameFilterDetailsVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadOnly()
void
QFileDialog::isReadOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAbstractItemDelegate * itemDelegate()
void
QFileDialog::itemDelegate(...)
PREINIT:
PPCODE:
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);

## QString labelText(QFileDialog::DialogLabel label)
void
QFileDialog::labelText(...)
PREINIT:
QFileDialog::DialogLabel arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::LookIn;
      break;
    case 1:
      arg00 = QFileDialog::FileName;
      break;
    case 2:
      arg00 = QFileDialog::FileType;
      break;
    case 3:
      arg00 = QFileDialog::Accept;
      break;
    case 4:
      arg00 = QFileDialog::Reject;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::DialogLabel passed in");
    }
    QString ret = THIS->labelText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStringList nameFilters()
void
QFileDialog::nameFilters(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## void open(QObject * receiver, const char * member)
void
QFileDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);

## QAbstractProxyModel * proxyModel()
void
QFileDialog::proxyModel(...)
PREINIT:
PPCODE:
    QAbstractProxyModel * ret = THIS->proxyModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractProxyModel", (void *)ret);
    XSRETURN(1);

## bool resolveSymlinks()
void
QFileDialog::resolveSymlinks(...)
PREINIT:
PPCODE:
    bool ret = THIS->resolveSymlinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool restoreState(const QByteArray & state)
void
QFileDialog::restoreState(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->restoreState(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray saveState()
void
QFileDialog::saveState(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->saveState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## void selectFile(const QString & filename)
void
QFileDialog::selectFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->selectFile(*arg00);
    XSRETURN(0);

## void selectFilter(const QString & filter)
void
QFileDialog::selectFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->selectFilter(*arg00);
    XSRETURN(0);

## void selectNameFilter(const QString & filter)
void
QFileDialog::selectNameFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->selectNameFilter(*arg00);
    XSRETURN(0);

## QStringList selectedFiles()
void
QFileDialog::selectedFiles(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->selectedFiles();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QString selectedFilter()
void
QFileDialog::selectedFilter(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedFilter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString selectedNameFilter()
void
QFileDialog::selectedNameFilter(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedNameFilter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setAcceptMode(QFileDialog::AcceptMode mode)
void
QFileDialog::setAcceptMode(...)
PREINIT:
QFileDialog::AcceptMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::AcceptOpen;
      break;
    case 1:
      arg00 = QFileDialog::AcceptSave;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::AcceptMode passed in");
    }
    (void)THIS->setAcceptMode(arg00);
    XSRETURN(0);

## void setConfirmOverwrite(bool enabled)
void
QFileDialog::setConfirmOverwrite(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setConfirmOverwrite(arg00);
    XSRETURN(0);

## void setDefaultSuffix(const QString & suffix)
void
QFileDialog::setDefaultSuffix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDefaultSuffix(*arg00);
    XSRETURN(0);

## void setDirectory(const QString & directory)
## void setDirectory(const QDir & directory)
void
QFileDialog::setDirectory(...)
PREINIT:
QString * arg00;
QDir * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDirectory(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFileMode(QFileDialog::FileMode mode)
void
QFileDialog::setFileMode(...)
PREINIT:
QFileDialog::FileMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::AnyFile;
      break;
    case 1:
      arg00 = QFileDialog::ExistingFile;
      break;
    case 2:
      arg00 = QFileDialog::Directory;
      break;
    case 3:
      arg00 = QFileDialog::ExistingFiles;
      break;
    case 4:
      arg00 = QFileDialog::DirectoryOnly;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::FileMode passed in");
    }
    (void)THIS->setFileMode(arg00);
    XSRETURN(0);

## void setFilter(const QString & filter)
## void setFilter(QDir::Filters filters)
void
QFileDialog::setFilter(...)
PREINIT:
QString * arg00;
QDir::Filters arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFilter(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFilters(const QStringList & filters)
void
QFileDialog::setFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFilters(*arg00);
    XSRETURN(0);

## void setHistory(const QStringList & paths)
void
QFileDialog::setHistory(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHistory(*arg00);
    XSRETURN(0);

## void setIconProvider(QFileIconProvider * provider)
void
QFileDialog::setIconProvider(...)
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

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QFileDialog::setItemDelegate(...)
PREINIT:
QAbstractItemDelegate * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate")) {
        arg00 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegate(arg00);
    XSRETURN(0);

## void setLabelText(QFileDialog::DialogLabel label, const QString & text)
void
QFileDialog::setLabelText(...)
PREINIT:
QFileDialog::DialogLabel arg00;
QString * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::LookIn;
      break;
    case 1:
      arg00 = QFileDialog::FileName;
      break;
    case 2:
      arg00 = QFileDialog::FileType;
      break;
    case 3:
      arg00 = QFileDialog::Accept;
      break;
    case 4:
      arg00 = QFileDialog::Reject;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::DialogLabel passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setLabelText(arg00, *arg01);
    XSRETURN(0);

## void setNameFilter(const QString & filter)
void
QFileDialog::setNameFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setNameFilter(*arg00);
    XSRETURN(0);

## void setNameFilterDetailsVisible(bool enabled)
void
QFileDialog::setNameFilterDetailsVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNameFilterDetailsVisible(arg00);
    XSRETURN(0);

## void setNameFilters(const QStringList & filters)
void
QFileDialog::setNameFilters(...)
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

## void setOption(QFileDialog::Option option, bool on = true)
## void setOption(QFileDialog::Option option, bool on)
void
QFileDialog::setOption(...)
PREINIT:
QFileDialog::Option arg00;
bool arg01 = true;
QFileDialog::Option arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::ShowDirsOnly;
      break;
    case 1:
      arg00 = QFileDialog::DontResolveSymlinks;
      break;
    case 2:
      arg00 = QFileDialog::DontConfirmOverwrite;
      break;
    case 3:
      arg00 = QFileDialog::DontUseSheet;
      break;
    case 4:
      arg00 = QFileDialog::DontUseNativeDialog;
      break;
    case 5:
      arg00 = QFileDialog::ReadOnly;
      break;
    case 6:
      arg00 = QFileDialog::HideNameFilterDetails;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::Option passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QFileDialog::ShowDirsOnly;
      break;
    case 1:
      arg10 = QFileDialog::DontResolveSymlinks;
      break;
    case 2:
      arg10 = QFileDialog::DontConfirmOverwrite;
      break;
    case 3:
      arg10 = QFileDialog::DontUseSheet;
      break;
    case 4:
      arg10 = QFileDialog::DontUseNativeDialog;
      break;
    case 5:
      arg10 = QFileDialog::ReadOnly;
      break;
    case 6:
      arg10 = QFileDialog::HideNameFilterDetails;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::Option passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setProxyModel(QAbstractProxyModel * model)
void
QFileDialog::setProxyModel(...)
PREINIT:
QAbstractProxyModel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractProxyModel")) {
        arg00 = reinterpret_cast<QAbstractProxyModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractProxyModel");
    (void)THIS->setProxyModel(arg00);
    XSRETURN(0);

## void setReadOnly(bool enabled)
void
QFileDialog::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);

## void setResolveSymlinks(bool enabled)
void
QFileDialog::setResolveSymlinks(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setResolveSymlinks(arg00);
    XSRETURN(0);

## void setViewMode(QFileDialog::ViewMode mode)
void
QFileDialog::setViewMode(...)
PREINIT:
QFileDialog::ViewMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::Detail;
      break;
    case 1:
      arg00 = QFileDialog::List;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::ViewMode passed in");
    }
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QFileDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## bool testOption(QFileDialog::Option option)
void
QFileDialog::testOption(...)
PREINIT:
QFileDialog::Option arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileDialog::ShowDirsOnly;
      break;
    case 1:
      arg00 = QFileDialog::DontResolveSymlinks;
      break;
    case 2:
      arg00 = QFileDialog::DontConfirmOverwrite;
      break;
    case 3:
      arg00 = QFileDialog::DontUseSheet;
      break;
    case 4:
      arg00 = QFileDialog::DontUseNativeDialog;
      break;
    case 5:
      arg00 = QFileDialog::ReadOnly;
      break;
    case 6:
      arg00 = QFileDialog::HideNameFilterDetails;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileDialog::Option passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QFileDialog::ViewMode viewMode()
void
QFileDialog::viewMode(...)
PREINIT:
PPCODE:
    QFileDialog::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
