################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStandardItem
PROTOTYPES: DISABLE

# classname: QStandardItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStandardItem()
##  QStandardItem(const QString & text)
##  QStandardItem(const QIcon & icon, const QString & text)
##  QStandardItem(int rows, int columns)
##  QStandardItem(int rows, int columns = 1)
  void
QStandardItem::new(...)
PREINIT:
QStandardItem *ret;
QString * arg10;
QIcon * arg20;
QString * arg21;
int arg30;
int arg31;
int arg40;
int arg41 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStandardItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStandardItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (int)SvIV(ST(1));
    ret = new QStandardItem(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QStandardItem(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
    ret = new QStandardItem(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
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

##  ~QStandardItem()
void
QStandardItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString accessibleDescription()
void
QStandardItem::accessibleDescription(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->accessibleDescription();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString accessibleText()
void
QStandardItem::accessibleText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->accessibleText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void appendRow(QStandardItem * item)
void
QStandardItem::appendRow(...)
PREINIT:
QStandardItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QStandardItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QStandardItem")) {
        arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStandardItem");
    (void)THIS->appendRow(arg00);
    XSRETURN(0);
    }

## QBrush background()
void
QStandardItem::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## Qt::CheckState checkState()
void
QStandardItem::checkState(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CheckState ret = THIS->checkState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QStandardItem * child(int row, int column)
## QStandardItem * child(int row, int column = 0)
void
QStandardItem::child(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->child(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
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
    QStandardItem * ret = THIS->child(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
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

## QStandardItem * clone()
void
QStandardItem::clone(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStandardItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }

## int column()
void
QStandardItem::column(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnCount()
void
QStandardItem::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant data(int role)
## QVariant data(int role = Qt::UserRole + 1)
void
QStandardItem::data(...)
PREINIT:
int arg00;
int arg10 = Qt::UserRole + 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QVariant ret = THIS->data(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
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

## QFlags<Qt::ItemFlag> flags()
void
QStandardItem::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::ItemFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont font()
void
QStandardItem::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QBrush foreground()
void
QStandardItem::foreground(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## bool hasChildren()
void
QStandardItem::hasChildren(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasChildren();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QIcon icon()
void
QStandardItem::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QModelIndex index()
void
QStandardItem::index(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->index();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## void insertColumns(int column, int count)
void
QStandardItem::insertColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->insertColumns(arg00, arg01);
    XSRETURN(0);
    }

## void insertRow(int row, QStandardItem * item)
void
QStandardItem::insertRow(...)
PREINIT:
int arg00;
QStandardItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStandardItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->insertRow(arg00, arg01);
    XSRETURN(0);
    }

## void insertRows(int row, int count)
void
QStandardItem::insertRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->insertRows(arg00, arg01);
    XSRETURN(0);
    }

## bool isCheckable()
void
QStandardItem::isCheckable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEditable()
void
QStandardItem::isEditable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabled()
void
QStandardItem::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSelectable()
void
QStandardItem::isSelectable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSelectable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTristate()
void
QStandardItem::isTristate(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTristate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStandardItemModel * model()
void
QStandardItem::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStandardItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItemModel", (void *)ret);
    XSRETURN(1);
    }

## bool operator<(const QStandardItem & other)
void
QStandardItem::operator_lt(...)
PREINIT:
QStandardItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStandardItem")) {
      arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStandardItem * parent()
void
QStandardItem::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStandardItem * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
    }

## void read(QDataStream & in)
void
QStandardItem::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->read(*arg00);
    XSRETURN(0);
    }

## void removeColumn(int column)
void
QStandardItem::removeColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeColumn(arg00);
    XSRETURN(0);
    }

## void removeColumns(int column, int count)
void
QStandardItem::removeColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeColumns(arg00, arg01);
    XSRETURN(0);
    }

## void removeRow(int row)
void
QStandardItem::removeRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeRow(arg00);
    XSRETURN(0);
    }

## void removeRows(int row, int count)
void
QStandardItem::removeRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeRows(arg00, arg01);
    XSRETURN(0);
    }

## int row()
void
QStandardItem::row(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowCount()
void
QStandardItem::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAccessibleDescription(const QString & accessibleDescription)
void
QStandardItem::setAccessibleDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAccessibleDescription(*arg00);
    XSRETURN(0);
    }

## void setAccessibleText(const QString & accessibleText)
void
QStandardItem::setAccessibleText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAccessibleText(*arg00);
    XSRETURN(0);
    }

## void setBackground(const QBrush & brush)
void
QStandardItem::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);
    }

## void setCheckState(Qt::CheckState checkState)
void
QStandardItem::setCheckState(...)
PREINIT:
Qt::CheckState arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CheckState)SvIV(ST(1));
    (void)THIS->setCheckState(arg00);
    XSRETURN(0);
    }

## void setCheckable(bool checkable)
void
QStandardItem::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);
    }

## void setChild(int row, QStandardItem * item)
## void setChild(int row, int column, QStandardItem * item)
void
QStandardItem::setChild(...)
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
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStandardItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setChild(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QStandardItem") || ST(3) == &PL_sv_undef)) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QStandardItem")) {
        arg12 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setChild(arg10, arg11, arg12);
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

## void setColumnCount(int columns)
void
QStandardItem::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);
    }

## void setData(const QVariant & value, int role)
## void setData(const QVariant & value, int role = Qt::UserRole + 1)
void
QStandardItem::setData(...)
PREINIT:
QVariant * arg00;
int arg01;
QVariant * arg10;
int arg11 = Qt::UserRole + 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setData(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setData(*arg00, arg01);
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

## void setEditable(bool editable)
void
QStandardItem::setEditable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEditable(arg00);
    XSRETURN(0);
    }

## void setEnabled(bool enabled)
void
QStandardItem::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## void setFlags(QFlags<Qt::ItemFlag> flags)
void
QStandardItem::setFlags(...)
PREINIT:
QFlags<Qt::ItemFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::ItemFlag>((int)SvIV(ST(1)));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QStandardItem::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setForeground(const QBrush & brush)
void
QStandardItem::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);
    }

## void setIcon(const QIcon & icon)
void
QStandardItem::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);
    }

## void setRowCount(int rows)
void
QStandardItem::setRowCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setRowCount(arg00);
    XSRETURN(0);
    }

## void setSelectable(bool selectable)
void
QStandardItem::setSelectable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelectable(arg00);
    XSRETURN(0);
    }

## void setSizeHint(const QSize & sizeHint)
void
QStandardItem::setSizeHint(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSizeHint(*arg00);
    XSRETURN(0);
    }

## void setStatusTip(const QString & statusTip)
void
QStandardItem::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QStandardItem::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextAlignment(QFlags<Qt::AlignmentFlag> textAlignment)
void
QStandardItem::setTextAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(1)));
    (void)THIS->setTextAlignment(arg00);
    XSRETURN(0);
    }

## void setToolTip(const QString & toolTip)
void
QStandardItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setTristate(bool tristate)
void
QStandardItem::setTristate(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTristate(arg00);
    XSRETURN(0);
    }

## void setWhatsThis(const QString & whatsThis)
void
QStandardItem::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QStandardItem::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void sortChildren(int column, Qt::SortOrder order)
## void sortChildren(int column, Qt::SortOrder order = Qt::AscendingOrder)
void
QStandardItem::sortChildren(...)
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
    (void)THIS->sortChildren(arg10, arg11);
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
    (void)THIS->sortChildren(arg00, arg01);
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

## QString statusTip()
void
QStandardItem::statusTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStandardItem * takeChild(int row, int column)
## QStandardItem * takeChild(int row, int column = 0)
void
QStandardItem::takeChild(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QStandardItem * ret = THIS->takeChild(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
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
    QStandardItem * ret = THIS->takeChild(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
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

## QString text()
void
QStandardItem::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<Qt::AlignmentFlag> textAlignment()
void
QStandardItem::textAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->textAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString toolTip()
void
QStandardItem::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int type()
void
QStandardItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString whatsThis()
void
QStandardItem::whatsThis(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void write(QDataStream & out)
void
QStandardItem::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->write(*arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ItemType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStandardItem::Type);
    XSRETURN(1);


# ItemType::UserType
void
UserType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStandardItem::UserType);
    XSRETURN(1);
