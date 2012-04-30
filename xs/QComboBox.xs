################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QComboBox(QWidget * parent)
##  QComboBox(QWidget * parent = 0)
  void
QComboBox::new(...)
PREINIT:
QComboBox *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QComboBox(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QComboBox", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QComboBox(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QComboBox", (void *)ret);
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

##  ~QComboBox()
void
QComboBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(const QString & text, const QVariant & userData)
## void addItem(const QString & text, const QVariant & userData = QVariant())
## void addItem(const QIcon & icon, const QString & text, const QVariant & userData)
## void addItem(const QIcon & icon, const QString & text, const QVariant & userData = QVariant())
void
QComboBox::addItem(...)
PREINIT:
QString * arg00;
QVariant * arg01;
QString * arg10;
const QVariant & arg11_ = QVariant();
QVariant * arg11 = const_cast<QVariant *>(&arg11_);
QIcon * arg20;
QString * arg21;
QVariant * arg22;
QIcon * arg30;
QString * arg31;
const QVariant & arg32_ = QVariant();
QVariant * arg32 = const_cast<QVariant *>(&arg32_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addItem(*arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->addItem(*arg00, *arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->addItem(*arg30, *arg31, *arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->addItem(*arg20, *arg21, *arg22);
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

## void addItems(const QStringList & texts)
void
QComboBox::addItems(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addItems(*arg00);
    XSRETURN(0);
    }

## bool autoCompletion()
void
QComboBox::autoCompletion(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoCompletion();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::CaseSensitivity autoCompletionCaseSensitivity()
void
QComboBox::autoCompletionCaseSensitivity(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->autoCompletionCaseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QComboBox::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearEditText()
void
QComboBox::clearEditText(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearEditText();
    XSRETURN(0);
    }

## QCompleter * completer()
void
QComboBox::completer(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCompleter * ret = THIS->completer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
    }

## int count()
void
QComboBox::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int currentIndex()
void
QComboBox::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString currentText()
void
QComboBox::currentText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool duplicatesEnabled()
void
QComboBox::duplicatesEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->duplicatesEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool event(QEvent * event)
void
QComboBox::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int findData(const QVariant & data, int role, QFlags<Qt::MatchFlag> flags)
## int findData(const QVariant & data, int role, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))
## int findData(const QVariant & data, int role = Qt::UserRole, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))
void
QComboBox::findData(...)
PREINIT:
QVariant * arg00;
int arg01;
QFlags<Qt::MatchFlag> arg02;
QVariant * arg10;
int arg11;
QFlags<Qt::MatchFlag> arg12 = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive);
QVariant * arg20;
int arg21 = Qt::UserRole;
QFlags<Qt::MatchFlag> arg22 = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->findData(*arg20, arg21, arg22);
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
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    int ret = THIS->findData(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(3)));
    int ret = THIS->findData(*arg00, arg01, arg02);
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

## int findText(const QString & text, QFlags<Qt::MatchFlag> flags)
## int findText(const QString & text, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))
void
QComboBox::findText(...)
PREINIT:
QString * arg00;
QFlags<Qt::MatchFlag> arg01;
QString * arg10;
QFlags<Qt::MatchFlag> arg11 = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->findText(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(2)));
    int ret = THIS->findText(*arg00, arg01);
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

## bool hasFrame()
void
QComboBox::hasFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void hidePopup()
void
QComboBox::hidePopup(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->hidePopup();
    XSRETURN(0);
    }

## QSize iconSize()
void
QComboBox::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void insertItem(int index, const QString & text, const QVariant & userData)
## void insertItem(int index, const QString & text, const QVariant & userData = QVariant())
## void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData)
## void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData = QVariant())
void
QComboBox::insertItem(...)
PREINIT:
int arg00;
QString * arg01;
QVariant * arg02;
int arg10;
QString * arg11;
const QVariant & arg12_ = QVariant();
QVariant * arg12 = const_cast<QVariant *>(&arg12_);
int arg20;
QIcon * arg21;
QString * arg22;
QVariant * arg23;
int arg30;
QIcon * arg31;
QString * arg32;
const QVariant & arg33_ = QVariant();
QVariant * arg33 = const_cast<QVariant *>(&arg33_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertItem(arg10, *arg11, *arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->insertItem(arg00, *arg01, *arg02);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->insertItem(arg30, *arg31, *arg32, *arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QVariant")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->insertItem(arg20, *arg21, *arg22, *arg23);
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

## void insertItems(int index, const QStringList & texts)
void
QComboBox::insertItems(...)
PREINIT:
int arg00;
QStringList * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertItems(arg00, *arg01);
    XSRETURN(0);
    }

## QComboBox::InsertPolicy insertPolicy()
void
QComboBox::insertPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QComboBox::InsertPolicy ret = THIS->insertPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void insertSeparator(int index)
void
QComboBox::insertSeparator(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->insertSeparator(arg00);
    XSRETURN(0);
    }

## bool isEditable()
void
QComboBox::isEditable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant itemData(int index, int role)
## QVariant itemData(int index, int role = Qt::UserRole)
void
QComboBox::itemData(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = Qt::UserRole;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QVariant ret = THIS->itemData(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->itemData(arg00, arg01);
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

## QAbstractItemDelegate * itemDelegate()
void
QComboBox::itemDelegate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
    }

## QIcon itemIcon(int index)
void
QComboBox::itemIcon(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->itemIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QString itemText(int index)
void
QComboBox::itemText(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->itemText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QLineEdit * lineEdit()
void
QComboBox::lineEdit(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineEdit * ret = THIS->lineEdit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLineEdit", (void *)ret);
    XSRETURN(1);
    }

## int maxCount()
void
QComboBox::maxCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int maxVisibleItems()
void
QComboBox::maxVisibleItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxVisibleItems();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minimumContentsLength()
void
QComboBox::minimumContentsLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimumContentsLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QComboBox::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QAbstractItemModel * model()
void
QComboBox::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## int modelColumn()
void
QComboBox::modelColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->modelColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeItem(int index)
void
QComboBox::removeItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeItem(arg00);
    XSRETURN(0);
    }

## QModelIndex rootModelIndex()
void
QComboBox::rootModelIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->rootModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## void setAutoCompletion(bool enable)
void
QComboBox::setAutoCompletion(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoCompletion(arg00);
    XSRETURN(0);
    }

## void setAutoCompletionCaseSensitivity(Qt::CaseSensitivity sensitivity)
void
QComboBox::setAutoCompletionCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setAutoCompletionCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setCompleter(QCompleter * c)
void
QComboBox::setCompleter(...)
PREINIT:
QCompleter * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QCompleter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QCompleter")) {
        arg00 = reinterpret_cast<QCompleter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCompleter");
    (void)THIS->setCompleter(arg00);
    XSRETURN(0);
    }

## void setCurrentIndex(int index)
void
QComboBox::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);
    }

## void setDuplicatesEnabled(bool enable)
void
QComboBox::setDuplicatesEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDuplicatesEnabled(arg00);
    XSRETURN(0);
    }

## void setEditText(const QString & text)
void
QComboBox::setEditText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setEditText(*arg00);
    XSRETURN(0);
    }

## void setEditable(bool editable)
void
QComboBox::setEditable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEditable(arg00);
    XSRETURN(0);
    }

## void setFrame(bool arg0)
void
QComboBox::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & size)
void
QComboBox::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);
    }

## void setInsertPolicy(QComboBox::InsertPolicy policy)
void
QComboBox::setInsertPolicy(...)
PREINIT:
QComboBox::InsertPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QComboBox::InsertPolicy)SvIV(ST(1));
    (void)THIS->setInsertPolicy(arg00);
    XSRETURN(0);
    }

## void setItemData(int index, const QVariant & value, int role)
## void setItemData(int index, const QVariant & value, int role = Qt::UserRole)
void
QComboBox::setItemData(...)
PREINIT:
int arg00;
QVariant * arg01;
int arg02;
int arg10;
QVariant * arg11;
int arg12 = Qt::UserRole;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setItemData(arg10, *arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant") && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setItemData(arg00, *arg01, arg02);
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

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QComboBox::setItemDelegate(...)
PREINIT:
QAbstractItemDelegate * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate")) {
        arg00 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegate(arg00);
    XSRETURN(0);
    }

## void setItemIcon(int index, const QIcon & icon)
void
QComboBox::setItemIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setItemIcon(arg00, *arg01);
    XSRETURN(0);
    }

## void setItemText(int index, const QString & text)
void
QComboBox::setItemText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setItemText(arg00, *arg01);
    XSRETURN(0);
    }

## void setLineEdit(QLineEdit * edit)
void
QComboBox::setLineEdit(...)
PREINIT:
QLineEdit * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QLineEdit") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLineEdit")) {
        arg00 = reinterpret_cast<QLineEdit *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLineEdit");
    (void)THIS->setLineEdit(arg00);
    XSRETURN(0);
    }

## void setMaxCount(int max)
void
QComboBox::setMaxCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxCount(arg00);
    XSRETURN(0);
    }

## void setMaxVisibleItems(int maxItems)
void
QComboBox::setMaxVisibleItems(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxVisibleItems(arg00);
    XSRETURN(0);
    }

## void setMinimumContentsLength(int characters)
void
QComboBox::setMinimumContentsLength(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumContentsLength(arg00);
    XSRETURN(0);
    }

## void setModel(QAbstractItemModel * model)
void
QComboBox::setModel(...)
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
    (void)THIS->setModel(arg00);
    XSRETURN(0);
    }

## void setModelColumn(int visibleColumn)
void
QComboBox::setModelColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setModelColumn(arg00);
    XSRETURN(0);
    }

## void setRootModelIndex(const QModelIndex & index)
void
QComboBox::setRootModelIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRootModelIndex(*arg00);
    XSRETURN(0);
    }

## void setSizeAdjustPolicy(QComboBox::SizeAdjustPolicy policy)
void
QComboBox::setSizeAdjustPolicy(...)
PREINIT:
QComboBox::SizeAdjustPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QComboBox::SizeAdjustPolicy)SvIV(ST(1));
    (void)THIS->setSizeAdjustPolicy(arg00);
    XSRETURN(0);
    }

## void setValidator(const QValidator * v)
void
QComboBox::setValidator(...)
PREINIT:
const QValidator * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QValidator") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QValidator")) {
        arg00 = reinterpret_cast<QValidator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QValidator");
    (void)THIS->setValidator(arg00);
    XSRETURN(0);
    }

## void setView(QAbstractItemView * itemView)
void
QComboBox::setView(...)
PREINIT:
QAbstractItemView * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView")) {
        arg00 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemView");
    (void)THIS->setView(arg00);
    XSRETURN(0);
    }

## void showPopup()
void
QComboBox::showPopup(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showPopup();
    XSRETURN(0);
    }

## QComboBox::SizeAdjustPolicy sizeAdjustPolicy()
void
QComboBox::sizeAdjustPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QComboBox::SizeAdjustPolicy ret = THIS->sizeAdjustPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize sizeHint()
void
QComboBox::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## const QValidator * validator()
void
QComboBox::validator(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QValidator * ret = THIS->validator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QValidator", (void *)ret);
    XSRETURN(1);
    }

## QAbstractItemView * view()
void
QComboBox::view(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView * ret = THIS->view();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemView", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# InsertPolicy::NoInsert
void
NoInsert()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::NoInsert);
    XSRETURN(1);


# InsertPolicy::InsertAtTop
void
InsertAtTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertAtTop);
    XSRETURN(1);


# InsertPolicy::InsertAtCurrent
void
InsertAtCurrent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertAtCurrent);
    XSRETURN(1);


# InsertPolicy::InsertAtBottom
void
InsertAtBottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertAtBottom);
    XSRETURN(1);


# InsertPolicy::InsertAfterCurrent
void
InsertAfterCurrent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertAfterCurrent);
    XSRETURN(1);


# InsertPolicy::InsertBeforeCurrent
void
InsertBeforeCurrent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertBeforeCurrent);
    XSRETURN(1);


# InsertPolicy::InsertAlphabetically
void
InsertAlphabetically()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::InsertAlphabetically);
    XSRETURN(1);


# SizeAdjustPolicy::AdjustToContents
void
AdjustToContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::AdjustToContents);
    XSRETURN(1);


# SizeAdjustPolicy::AdjustToContentsOnFirstShow
void
AdjustToContentsOnFirstShow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::AdjustToContentsOnFirstShow);
    XSRETURN(1);


# SizeAdjustPolicy::AdjustToMinimumContentsLength
void
AdjustToMinimumContentsLength()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::AdjustToMinimumContentsLength);
    XSRETURN(1);


# SizeAdjustPolicy::AdjustToMinimumContentsLengthWithIcon
void
AdjustToMinimumContentsLengthWithIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QComboBox::AdjustToMinimumContentsLengthWithIcon);
    XSRETURN(1);
