################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTreeWidget
PROTOTYPES: DISABLE

# classname: QTreeWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTreeWidget(QWidget * parent = 0)
##  QTreeWidget(QWidget * parent)
  void
QTreeWidget::new(...)
PREINIT:
QTreeWidget *ret;
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

##  ~QTreeWidget()
void
QTreeWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addTopLevelItem(QTreeWidgetItem * item)
void
QTreeWidget::addTopLevelItem(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->addTopLevelItem(arg00);
    XSRETURN(0);

## void clear()
void
QTreeWidget::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void closePersistentEditor(QTreeWidgetItem * item, int column = 0)
## void closePersistentEditor(QTreeWidgetItem * item, int column)
void
QTreeWidget::closePersistentEditor(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01 = 0;
QTreeWidgetItem * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->closePersistentEditor(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->closePersistentEditor(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void collapseItem(const QTreeWidgetItem * item)
void
QTreeWidget::collapseItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->collapseItem(arg00);
    XSRETURN(0);

## int columnCount()
void
QTreeWidget::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentColumn()
void
QTreeWidget::currentColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->currentColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTreeWidgetItem * currentItem()
void
QTreeWidget::currentItem(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## void editItem(QTreeWidgetItem * item, int column = 0)
## void editItem(QTreeWidgetItem * item, int column)
void
QTreeWidget::editItem(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01 = 0;
QTreeWidgetItem * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->editItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->editItem(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void expandItem(const QTreeWidgetItem * item)
void
QTreeWidget::expandItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->expandItem(arg00);
    XSRETURN(0);

## QTreeWidgetItem * headerItem()
void
QTreeWidget::headerItem(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->headerItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## int indexOfTopLevelItem(QTreeWidgetItem * item)
## int indexOfTopLevelItem(QTreeWidgetItem * item)
void
QTreeWidget::indexOfTopLevelItem(...)
PREINIT:
QTreeWidgetItem * arg00;
QTreeWidgetItem * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    int ret = THIS->indexOfTopLevelItem(arg00);
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

## void insertTopLevelItem(int index, QTreeWidgetItem * item)
void
QTreeWidget::insertTopLevelItem(...)
PREINIT:
int arg00;
QTreeWidgetItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        arg01 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->insertTopLevelItem(arg00, arg01);
    XSRETURN(0);

## QTreeWidgetItem * invisibleRootItem()
void
QTreeWidget::invisibleRootItem(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->invisibleRootItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## bool isFirstItemColumnSpanned(const QTreeWidgetItem * item)
void
QTreeWidget::isFirstItemColumnSpanned(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    bool ret = THIS->isFirstItemColumnSpanned(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isItemExpanded(const QTreeWidgetItem * item)
void
QTreeWidget::isItemExpanded(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    bool ret = THIS->isItemExpanded(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isItemHidden(const QTreeWidgetItem * item)
void
QTreeWidget::isItemHidden(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    bool ret = THIS->isItemHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isItemSelected(const QTreeWidgetItem * item)
void
QTreeWidget::isItemSelected(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    bool ret = THIS->isItemSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortingEnabled()
void
QTreeWidget::isSortingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTreeWidgetItem * itemAbove(const QTreeWidgetItem * item)
void
QTreeWidget::itemAbove(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    QTreeWidgetItem * ret = THIS->itemAbove(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItem * itemAt(const QPoint & p)
## QTreeWidgetItem * itemAt(int x, int y)
void
QTreeWidget::itemAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QTreeWidgetItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QTreeWidgetItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTreeWidgetItem * itemBelow(const QTreeWidgetItem * item)
void
QTreeWidget::itemBelow(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    QTreeWidgetItem * ret = THIS->itemBelow(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QWidget * itemWidget(QTreeWidgetItem * item, int column)
void
QTreeWidget::itemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (int)SvIV(ST(2));
    QWidget * ret = THIS->itemWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void openPersistentEditor(QTreeWidgetItem * item, int column = 0)
## void openPersistentEditor(QTreeWidgetItem * item, int column)
void
QTreeWidget::openPersistentEditor(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01 = 0;
QTreeWidgetItem * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->openPersistentEditor(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->openPersistentEditor(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void removeItemWidget(QTreeWidgetItem * item, int column)
void
QTreeWidget::removeItemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->removeItemWidget(arg00, arg01);
    XSRETURN(0);

## void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint)
void
QTreeWidget::scrollToItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
QAbstractItemView::ScrollHint arg01 = QAbstractItemView::EnsureVisible;
const QTreeWidgetItem * arg10;
QAbstractItemView::ScrollHint arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->scrollToItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QAbstractItemView::EnsureVisible;
      break;
    case 1:
      arg11 = QAbstractItemView::PositionAtTop;
      break;
    case 2:
      arg11 = QAbstractItemView::PositionAtBottom;
      break;
    case 3:
      arg11 = QAbstractItemView::PositionAtCenter;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::ScrollHint passed in");
    }
    (void)THIS->scrollToItem(arg10, arg11);
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
QTreeWidget::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);

## void setCurrentItem(QTreeWidgetItem * item)
## void setCurrentItem(QTreeWidgetItem * item, int column)
void
QTreeWidget::setCurrentItem(...)
PREINIT:
QTreeWidgetItem * arg00;
QTreeWidgetItem * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->setCurrentItem(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setCurrentItem(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFirstItemColumnSpanned(const QTreeWidgetItem * item, bool span)
void
QTreeWidget::setFirstItemColumnSpanned(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setFirstItemColumnSpanned(arg00, arg01);
    XSRETURN(0);

## void setHeaderItem(QTreeWidgetItem * item)
void
QTreeWidget::setHeaderItem(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->setHeaderItem(arg00);
    XSRETURN(0);

## void setHeaderLabel(const QString & label)
void
QTreeWidget::setHeaderLabel(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHeaderLabel(*arg00);
    XSRETURN(0);

## void setHeaderLabels(const QStringList & labels)
void
QTreeWidget::setHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHeaderLabels(*arg00);
    XSRETURN(0);

## void setItemExpanded(const QTreeWidgetItem * item, bool expand)
void
QTreeWidget::setItemExpanded(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemExpanded(arg00, arg01);
    XSRETURN(0);

## void setItemHidden(const QTreeWidgetItem * item, bool hide)
void
QTreeWidget::setItemHidden(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemHidden(arg00, arg01);
    XSRETURN(0);

## void setItemSelected(const QTreeWidgetItem * item, bool select)
void
QTreeWidget::setItemSelected(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemSelected(arg00, arg01);
    XSRETURN(0);

## void setItemWidget(QTreeWidgetItem * item, int column, QWidget * widget)
void
QTreeWidget::setItemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
QWidget * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setItemWidget(arg00, arg01, arg02);
    XSRETURN(0);

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QTreeWidget::setSelectionModel(...)
PREINIT:
QItemSelectionModel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QItemSelectionModel")) {
        arg00 = reinterpret_cast<QItemSelectionModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemSelectionModel");
    (void)THIS->setSelectionModel(arg00);
    XSRETURN(0);

## void setSortingEnabled(bool enable)
void
QTreeWidget::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);

## int sortColumn()
void
QTreeWidget::sortColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->sortColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void sortItems(int column, Qt::SortOrder order)
void
QTreeWidget::sortItems(...)
PREINIT:
int arg00;
Qt::SortOrder arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::AscendingOrder;
      break;
    case 1:
      arg01 = Qt::DescendingOrder;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SortOrder passed in");
    }
    (void)THIS->sortItems(arg00, arg01);
    XSRETURN(0);

## QTreeWidgetItem * takeTopLevelItem(int index)
void
QTreeWidget::takeTopLevelItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->takeTopLevelItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItem * topLevelItem(int index)
void
QTreeWidget::topLevelItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->topLevelItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## int topLevelItemCount()
void
QTreeWidget::topLevelItemCount(...)
PREINIT:
PPCODE:
    int ret = THIS->topLevelItemCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect visualItemRect(const QTreeWidgetItem * item)
void
QTreeWidget::visualItemRect(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    QRect ret = THIS->visualItemRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
