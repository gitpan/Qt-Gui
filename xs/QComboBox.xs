################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QComboBox
PROTOTYPES: DISABLE

# classname: QComboBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QComboBox(QWidget * parent = 0)
##  QComboBox(QWidget * parent)
  void
QComboBox::new(...)
PREINIT:
QComboBox *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QComboBox()
void
QComboBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(const QString & text, const QVariant & userData = QVariant())
## void addItem(const QString & text, const QVariant & userData)
## void addItem(const QIcon & icon, const QString & text, const QVariant & userData = QVariant())
## void addItem(const QIcon & icon, const QString & text, const QVariant & userData)
void
QComboBox::addItem(...)
PREINIT:
QString * arg00;
const QVariant & arg01_ = QVariant();
QVariant * arg01 = const_cast<QVariant *>(&arg01_);
QString * arg10;
QVariant * arg11;
QIcon * arg20;
QString * arg21;
const QVariant & arg22_ = QVariant();
QVariant * arg22 = const_cast<QVariant *>(&arg22_);
QIcon * arg30;
QString * arg31;
QVariant * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addItem(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->addItem(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg30 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    (void)THIS->addItem(*arg30, *arg31, *arg32);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addItems(const QStringList & texts)
void
QComboBox::addItems(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addItems(*arg00);
    XSRETURN(0);

## bool autoCompletion()
void
QComboBox::autoCompletion(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoCompletion();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::CaseSensitivity autoCompletionCaseSensitivity()
void
QComboBox::autoCompletionCaseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->autoCompletionCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QComboBox::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void clearEditText()
void
QComboBox::clearEditText(...)
PREINIT:
PPCODE:
    (void)THIS->clearEditText();
    XSRETURN(0);

## QCompleter * completer()
void
QComboBox::completer(...)
PREINIT:
PPCODE:
    QCompleter * ret = THIS->completer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);

## int count()
void
QComboBox::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentIndex()
void
QComboBox::currentIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString currentText()
void
QComboBox::currentText(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool duplicatesEnabled()
void
QComboBox::duplicatesEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->duplicatesEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool event(QEvent * event)
void
QComboBox::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFrame()
void
QComboBox::hasFrame(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void hidePopup()
void
QComboBox::hidePopup(...)
PREINIT:
PPCODE:
    (void)THIS->hidePopup();
    XSRETURN(0);

## QSize iconSize()
void
QComboBox::iconSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void insertItem(int index, const QString & text, const QVariant & userData = QVariant())
## void insertItem(int index, const QString & text, const QVariant & userData)
## void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData = QVariant())
## void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData)
void
QComboBox::insertItem(...)
PREINIT:
int arg00;
QString * arg01;
const QVariant & arg02_ = QVariant();
QVariant * arg02 = const_cast<QVariant *>(&arg02_);
int arg10;
QString * arg11;
QVariant * arg12;
int arg20;
QIcon * arg21;
QString * arg22;
const QVariant & arg23_ = QVariant();
QVariant * arg23 = const_cast<QVariant *>(&arg23_);
int arg30;
QIcon * arg31;
QString * arg32;
QVariant * arg33;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertItem(arg00, *arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->insertItem(arg10, *arg11, *arg12);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg30 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg31 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg33 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    (void)THIS->insertItem(arg30, *arg31, *arg32, *arg33);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertItems(int index, const QStringList & texts)
void
QComboBox::insertItems(...)
PREINIT:
int arg00;
QStringList * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertItems(arg00, *arg01);
    XSRETURN(0);

## QComboBox::InsertPolicy insertPolicy()
void
QComboBox::insertPolicy(...)
PREINIT:
PPCODE:
    QComboBox::InsertPolicy ret = THIS->insertPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void insertSeparator(int index)
void
QComboBox::insertSeparator(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->insertSeparator(arg00);
    XSRETURN(0);

## bool isEditable()
void
QComboBox::isEditable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant itemData(int index, int role = Qt::UserRole)
## QVariant itemData(int index, int role)
void
QComboBox::itemData(...)
PREINIT:
int arg00;
int arg01 = Qt::UserRole;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->itemData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QVariant ret = THIS->itemData(arg10, arg11);
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

## QAbstractItemDelegate * itemDelegate()
void
QComboBox::itemDelegate(...)
PREINIT:
PPCODE:
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);

## QIcon itemIcon(int index)
void
QComboBox::itemIcon(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->itemIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QString itemText(int index)
void
QComboBox::itemText(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->itemText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QLineEdit * lineEdit()
void
QComboBox::lineEdit(...)
PREINIT:
PPCODE:
    QLineEdit * ret = THIS->lineEdit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLineEdit", (void *)ret);
    XSRETURN(1);

## int maxCount()
void
QComboBox::maxCount(...)
PREINIT:
PPCODE:
    int ret = THIS->maxCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int maxVisibleItems()
void
QComboBox::maxVisibleItems(...)
PREINIT:
PPCODE:
    int ret = THIS->maxVisibleItems();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimumContentsLength()
void
QComboBox::minimumContentsLength(...)
PREINIT:
PPCODE:
    int ret = THIS->minimumContentsLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QComboBox::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QAbstractItemModel * model()
void
QComboBox::model(...)
PREINIT:
PPCODE:
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## int modelColumn()
void
QComboBox::modelColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->modelColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeItem(int index)
void
QComboBox::removeItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeItem(arg00);
    XSRETURN(0);

## QModelIndex rootModelIndex()
void
QComboBox::rootModelIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->rootModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## void setAutoCompletion(bool enable)
void
QComboBox::setAutoCompletion(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoCompletion(arg00);
    XSRETURN(0);

## void setAutoCompletionCaseSensitivity(Qt::CaseSensitivity sensitivity)
void
QComboBox::setAutoCompletionCaseSensitivity(...)
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
    (void)THIS->setAutoCompletionCaseSensitivity(arg00);
    XSRETURN(0);

## void setCompleter(QCompleter * c)
void
QComboBox::setCompleter(...)
PREINIT:
QCompleter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QCompleter")) {
        arg00 = reinterpret_cast<QCompleter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCompleter");
    (void)THIS->setCompleter(arg00);
    XSRETURN(0);

## void setCurrentIndex(int index)
void
QComboBox::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);

## void setDuplicatesEnabled(bool enable)
void
QComboBox::setDuplicatesEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDuplicatesEnabled(arg00);
    XSRETURN(0);

## void setEditText(const QString & text)
void
QComboBox::setEditText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setEditText(*arg00);
    XSRETURN(0);

## void setEditable(bool editable)
void
QComboBox::setEditable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEditable(arg00);
    XSRETURN(0);

## void setFrame(bool arg0)
void
QComboBox::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);

## void setIconSize(const QSize & size)
void
QComboBox::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);

## void setInsertPolicy(QComboBox::InsertPolicy policy)
void
QComboBox::setInsertPolicy(...)
PREINIT:
QComboBox::InsertPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QComboBox::NoInsert;
      break;
    case 1:
      arg00 = QComboBox::InsertAtTop;
      break;
    case 2:
      arg00 = QComboBox::InsertAtCurrent;
      break;
    case 3:
      arg00 = QComboBox::InsertAtBottom;
      break;
    case 4:
      arg00 = QComboBox::InsertAfterCurrent;
      break;
    case 5:
      arg00 = QComboBox::InsertBeforeCurrent;
      break;
    case 6:
      arg00 = QComboBox::InsertAlphabetically;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QComboBox::InsertPolicy passed in");
    }
    (void)THIS->setInsertPolicy(arg00);
    XSRETURN(0);

## void setItemData(int index, const QVariant & value, int role = Qt::UserRole)
## void setItemData(int index, const QVariant & value, int role)
void
QComboBox::setItemData(...)
PREINIT:
int arg00;
QVariant * arg01;
int arg02 = Qt::UserRole;
int arg10;
QVariant * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setItemData(arg00, *arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    (void)THIS->setItemData(arg10, *arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QComboBox::setItemDelegate(...)
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

## void setItemIcon(int index, const QIcon & icon)
void
QComboBox::setItemIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QIcon");
    (void)THIS->setItemIcon(arg00, *arg01);
    XSRETURN(0);

## void setItemText(int index, const QString & text)
void
QComboBox::setItemText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setItemText(arg00, *arg01);
    XSRETURN(0);

## void setLineEdit(QLineEdit * edit)
void
QComboBox::setLineEdit(...)
PREINIT:
QLineEdit * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLineEdit")) {
        arg00 = reinterpret_cast<QLineEdit *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLineEdit");
    (void)THIS->setLineEdit(arg00);
    XSRETURN(0);

## void setMaxCount(int max)
void
QComboBox::setMaxCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxCount(arg00);
    XSRETURN(0);

## void setMaxVisibleItems(int maxItems)
void
QComboBox::setMaxVisibleItems(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxVisibleItems(arg00);
    XSRETURN(0);

## void setMinimumContentsLength(int characters)
void
QComboBox::setMinimumContentsLength(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumContentsLength(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QComboBox::setModel(...)
PREINIT:
QAbstractItemModel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    (void)THIS->setModel(arg00);
    XSRETURN(0);

## void setModelColumn(int visibleColumn)
void
QComboBox::setModelColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setModelColumn(arg00);
    XSRETURN(0);

## void setRootModelIndex(const QModelIndex & index)
void
QComboBox::setRootModelIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->setRootModelIndex(*arg00);
    XSRETURN(0);

## void setSizeAdjustPolicy(QComboBox::SizeAdjustPolicy policy)
void
QComboBox::setSizeAdjustPolicy(...)
PREINIT:
QComboBox::SizeAdjustPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QComboBox::AdjustToContents;
      break;
    case 1:
      arg00 = QComboBox::AdjustToContentsOnFirstShow;
      break;
    case 2:
      arg00 = QComboBox::AdjustToMinimumContentsLength;
      break;
    case 3:
      arg00 = QComboBox::AdjustToMinimumContentsLengthWithIcon;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QComboBox::SizeAdjustPolicy passed in");
    }
    (void)THIS->setSizeAdjustPolicy(arg00);
    XSRETURN(0);

## void setValidator(const QValidator * v)
void
QComboBox::setValidator(...)
PREINIT:
const QValidator * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QValidator")) {
        arg00 = reinterpret_cast<QValidator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QValidator");
    (void)THIS->setValidator(arg00);
    XSRETURN(0);

## void setView(QAbstractItemView * itemView)
void
QComboBox::setView(...)
PREINIT:
QAbstractItemView * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView")) {
        arg00 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemView");
    (void)THIS->setView(arg00);
    XSRETURN(0);

## void showPopup()
void
QComboBox::showPopup(...)
PREINIT:
PPCODE:
    (void)THIS->showPopup();
    XSRETURN(0);

## QComboBox::SizeAdjustPolicy sizeAdjustPolicy()
void
QComboBox::sizeAdjustPolicy(...)
PREINIT:
PPCODE:
    QComboBox::SizeAdjustPolicy ret = THIS->sizeAdjustPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize sizeHint()
void
QComboBox::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## const QValidator * validator()
void
QComboBox::validator(...)
PREINIT:
PPCODE:
    const QValidator * ret = THIS->validator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QValidator", (void *)ret);
    XSRETURN(1);

## QAbstractItemView * view()
void
QComboBox::view(...)
PREINIT:
PPCODE:
    QAbstractItemView * ret = THIS->view();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemView", (void *)ret);
    XSRETURN(1);
