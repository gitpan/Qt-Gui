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
##  QStandardItem(int rows, int columns = 1)
##  QStandardItem(int rows, int columns)
  void
QStandardItem::new(...)
PREINIT:
QStandardItem *ret;
QString * arg10;
QIcon * arg20;
QString * arg21;
int arg30;
int arg31 = 1;
int arg40;
int arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStandardItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QStandardItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    ret = new QStandardItem(*arg20, *arg21);
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
    QString ret = THIS->accessibleDescription();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString accessibleText()
void
QStandardItem::accessibleText(...)
PREINIT:
PPCODE:
    QString ret = THIS->accessibleText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void appendRow(QStandardItem * item)
void
QStandardItem::appendRow(...)
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

## QBrush background()
void
QStandardItem::background(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## Qt::CheckState checkState()
void
QStandardItem::checkState(...)
PREINIT:
PPCODE:
    Qt::CheckState ret = THIS->checkState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStandardItem * child(int row, int column = 0)
## QStandardItem * child(int row, int column)
void
QStandardItem::child(...)
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
    QStandardItem * ret = THIS->child(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QStandardItem * ret = THIS->child(arg10, arg11);
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

## QStandardItem * clone()
void
QStandardItem::clone(...)
PREINIT:
PPCODE:
    QStandardItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## int column()
void
QStandardItem::column(...)
PREINIT:
PPCODE:
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnCount()
void
QStandardItem::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant data(int role = Qt::UserRole + 1)
## QVariant data(int role)
void
QStandardItem::data(...)
PREINIT:
int arg00 = Qt::UserRole + 1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg10);
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

## QFont font()
void
QStandardItem::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QBrush foreground()
void
QStandardItem::foreground(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool hasChildren()
void
QStandardItem::hasChildren(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasChildren();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QIcon icon()
void
QStandardItem::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QModelIndex index()
void
QStandardItem::index(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->index();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## void insertColumns(int column, int count)
void
QStandardItem::insertColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->insertColumns(arg00, arg01);
    XSRETURN(0);

## void insertRow(int row, QStandardItem * item)
void
QStandardItem::insertRow(...)
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
    (void)THIS->insertRow(arg00, arg01);
    XSRETURN(0);

## void insertRows(int row, int count)
void
QStandardItem::insertRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->insertRows(arg00, arg01);
    XSRETURN(0);

## bool isCheckable()
void
QStandardItem::isCheckable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDragEnabled()
void
QStandardItem::isDragEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDragEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDropEnabled()
void
QStandardItem::isDropEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDropEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEditable()
void
QStandardItem::isEditable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabled()
void
QStandardItem::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelectable()
void
QStandardItem::isSelectable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelectable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTristate()
void
QStandardItem::isTristate(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTristate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStandardItemModel * model()
void
QStandardItem::model(...)
PREINIT:
PPCODE:
    QStandardItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItemModel", (void *)ret);
    XSRETURN(1);

## bool operator<(const QStandardItem & other)
void
QStandardItem::operator_lt(...)
PREINIT:
QStandardItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStandardItem")) {
        arg00 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStandardItem");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStandardItem * parent()
void
QStandardItem::parent(...)
PREINIT:
PPCODE:
    QStandardItem * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);

## void read(QDataStream & in)
void
QStandardItem::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->read(*arg00);
    XSRETURN(0);

## void removeColumn(int column)
void
QStandardItem::removeColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeColumn(arg00);
    XSRETURN(0);

## void removeColumns(int column, int count)
void
QStandardItem::removeColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->removeColumns(arg00, arg01);
    XSRETURN(0);

## void removeRow(int row)
void
QStandardItem::removeRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeRow(arg00);
    XSRETURN(0);

## void removeRows(int row, int count)
void
QStandardItem::removeRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->removeRows(arg00, arg01);
    XSRETURN(0);

## int row()
void
QStandardItem::row(...)
PREINIT:
PPCODE:
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowCount()
void
QStandardItem::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setAccessibleDescription(const QString & accessibleDescription)
void
QStandardItem::setAccessibleDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAccessibleDescription(*arg00);
    XSRETURN(0);

## void setAccessibleText(const QString & accessibleText)
void
QStandardItem::setAccessibleText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAccessibleText(*arg00);
    XSRETURN(0);

## void setBackground(const QBrush & brush)
void
QStandardItem::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);

## void setCheckState(Qt::CheckState checkState)
void
QStandardItem::setCheckState(...)
PREINIT:
Qt::CheckState arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Unchecked;
      break;
    case 1:
      arg00 = Qt::PartiallyChecked;
      break;
    case 2:
      arg00 = Qt::Checked;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CheckState passed in");
    }
    (void)THIS->setCheckState(arg00);
    XSRETURN(0);

## void setCheckable(bool checkable)
void
QStandardItem::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);

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
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QStandardItem")) {
        arg01 = reinterpret_cast<QStandardItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStandardItem");
    (void)THIS->setChild(arg00, arg01);
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
    (void)THIS->setChild(arg10, arg11, arg12);
    XSRETURN(0);
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
QStandardItem::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);

## void setData(const QVariant & value, int role = Qt::UserRole + 1)
## void setData(const QVariant & value, int role)
void
QStandardItem::setData(...)
PREINIT:
QVariant * arg00;
int arg01 = Qt::UserRole + 1;
QVariant * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setData(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setData(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDragEnabled(bool dragEnabled)
void
QStandardItem::setDragEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragEnabled(arg00);
    XSRETURN(0);

## void setDropEnabled(bool dropEnabled)
void
QStandardItem::setDropEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDropEnabled(arg00);
    XSRETURN(0);

## void setEditable(bool editable)
void
QStandardItem::setEditable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEditable(arg00);
    XSRETURN(0);

## void setEnabled(bool enabled)
void
QStandardItem::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setFont(const QFont & font)
void
QStandardItem::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setForeground(const QBrush & brush)
void
QStandardItem::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QStandardItem::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setRowCount(int rows)
void
QStandardItem::setRowCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRowCount(arg00);
    XSRETURN(0);

## void setSelectable(bool selectable)
void
QStandardItem::setSelectable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelectable(arg00);
    XSRETURN(0);

## void setSizeHint(const QSize & sizeHint)
void
QStandardItem::setSizeHint(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSizeHint(*arg00);
    XSRETURN(0);

## void setStatusTip(const QString & statusTip)
void
QStandardItem::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QStandardItem::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setToolTip(const QString & toolTip)
void
QStandardItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setTristate(bool tristate)
void
QStandardItem::setTristate(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTristate(arg00);
    XSRETURN(0);

## void setWhatsThis(const QString & whatsThis)
void
QStandardItem::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QStandardItem::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void sortChildren(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sortChildren(int column, Qt::SortOrder order)
void
QStandardItem::sortChildren(...)
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
    (void)THIS->sortChildren(arg00, arg01);
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
    (void)THIS->sortChildren(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString statusTip()
void
QStandardItem::statusTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStandardItem * takeChild(int row, int column = 0)
## QStandardItem * takeChild(int row, int column)
void
QStandardItem::takeChild(...)
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
    QStandardItem * ret = THIS->takeChild(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStandardItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QStandardItem * ret = THIS->takeChild(arg10, arg11);
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

## QString text()
void
QStandardItem::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString toolTip()
void
QStandardItem::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int type()
void
QStandardItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString whatsThis()
void
QStandardItem::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void write(QDataStream & out)
void
QStandardItem::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->write(*arg00);
    XSRETURN(0);
