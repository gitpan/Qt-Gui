################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTableWidget
PROTOTYPES: DISABLE

# classname: QTableWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTableWidget(QWidget * parent = 0)
##  QTableWidget(QWidget * parent)
##  QTableWidget(int rows, int columns, QWidget * parent = 0)
##  QTableWidget(int rows, int columns, QWidget * parent)
  void
QTableWidget::new(...)
PREINIT:
QTableWidget *ret;
QWidget * arg00 = 0;
QWidget * arg10;
int arg20;
int arg21;
QWidget * arg22 = 0;
int arg30;
int arg31;
QWidget * arg32;
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
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg32 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTableWidget()
void
QTableWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * cellWidget(int row, int column)
void
QTableWidget::cellWidget(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QWidget * ret = THIS->cellWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void clear()
void
QTableWidget::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void clearContents()
void
QTableWidget::clearContents(...)
PREINIT:
PPCODE:
    (void)THIS->clearContents();
    XSRETURN(0);

## void closePersistentEditor(QTableWidgetItem * item)
void
QTableWidget::closePersistentEditor(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->closePersistentEditor(arg00);
    XSRETURN(0);

## int column(const QTableWidgetItem * item)
void
QTableWidget::column(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    int ret = THIS->column(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnCount()
void
QTableWidget::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentColumn()
void
QTableWidget::currentColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->currentColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTableWidgetItem * currentItem()
void
QTableWidget::currentItem(...)
PREINIT:
PPCODE:
    QTableWidgetItem * ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## int currentRow()
void
QTableWidget::currentRow(...)
PREINIT:
PPCODE:
    int ret = THIS->currentRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void editItem(QTableWidgetItem * item)
void
QTableWidget::editItem(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->editItem(arg00);
    XSRETURN(0);

## QTableWidgetItem * horizontalHeaderItem(int column)
void
QTableWidget::horizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->horizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## void insertColumn(int column)
void
QTableWidget::insertColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->insertColumn(arg00);
    XSRETURN(0);

## void insertRow(int row)
void
QTableWidget::insertRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->insertRow(arg00);
    XSRETURN(0);

## bool isItemSelected(const QTableWidgetItem * item)
void
QTableWidget::isItemSelected(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    bool ret = THIS->isItemSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortingEnabled()
void
QTableWidget::isSortingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTableWidgetItem * item(int row, int column)
void
QTableWidget::item(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->item(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## QTableWidgetItem * itemAt(const QPoint & p)
## QTableWidgetItem * itemAt(int x, int y)
void
QTableWidget::itemAt(...)
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
    QTableWidgetItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QTableWidgetItem * itemPrototype()
void
QTableWidget::itemPrototype(...)
PREINIT:
PPCODE:
    const QTableWidgetItem * ret = THIS->itemPrototype();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## void openPersistentEditor(QTableWidgetItem * item)
void
QTableWidget::openPersistentEditor(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->openPersistentEditor(arg00);
    XSRETURN(0);

## void removeCellWidget(int row, int column)
void
QTableWidget::removeCellWidget(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->removeCellWidget(arg00, arg01);
    XSRETURN(0);

## void removeColumn(int column)
void
QTableWidget::removeColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeColumn(arg00);
    XSRETURN(0);

## void removeRow(int row)
void
QTableWidget::removeRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeRow(arg00);
    XSRETURN(0);

## int row(const QTableWidgetItem * item)
void
QTableWidget::row(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    int ret = THIS->row(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowCount()
void
QTableWidget::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint)
void
QTableWidget::scrollToItem(...)
PREINIT:
const QTableWidgetItem * arg00;
QAbstractItemView::ScrollHint arg01 = QAbstractItemView::EnsureVisible;
const QTableWidgetItem * arg10;
QAbstractItemView::ScrollHint arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->scrollToItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg10 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTableWidgetItem");
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

## void setCellWidget(int row, int column, QWidget * widget)
void
QTableWidget::setCellWidget(...)
PREINIT:
int arg00;
int arg01;
QWidget * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setCellWidget(arg00, arg01, arg02);
    XSRETURN(0);

## void setColumnCount(int columns)
void
QTableWidget::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);

## void setCurrentCell(int row, int column)
void
QTableWidget::setCurrentCell(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setCurrentCell(arg00, arg01);
    XSRETURN(0);

## void setCurrentItem(QTableWidgetItem * item)
void
QTableWidget::setCurrentItem(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setCurrentItem(arg00);
    XSRETURN(0);

## void setHorizontalHeaderItem(int column, QTableWidgetItem * item)
void
QTableWidget::setHorizontalHeaderItem(...)
PREINIT:
int arg00;
QTableWidgetItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem")) {
        arg01 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setHorizontalHeaderItem(arg00, arg01);
    XSRETURN(0);

## void setHorizontalHeaderLabels(const QStringList & labels)
void
QTableWidget::setHorizontalHeaderLabels(...)
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

## void setItem(int row, int column, QTableWidgetItem * item)
void
QTableWidget::setItem(...)
PREINIT:
int arg00;
int arg01;
QTableWidgetItem * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Gui::QTableWidgetItem")) {
        arg02 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setItem(arg00, arg01, arg02);
    XSRETURN(0);

## void setItemPrototype(const QTableWidgetItem * item)
void
QTableWidget::setItemPrototype(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setItemPrototype(arg00);
    XSRETURN(0);

## void setItemSelected(const QTableWidgetItem * item, bool select)
void
QTableWidget::setItemSelected(...)
PREINIT:
const QTableWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemSelected(arg00, arg01);
    XSRETURN(0);

## void setRangeSelected(const QTableWidgetSelectionRange & range, bool select)
void
QTableWidget::setRangeSelected(...)
PREINIT:
QTableWidgetSelectionRange * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTableWidgetSelectionRange")) {
        arg00 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetSelectionRange");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRangeSelected(*arg00, arg01);
    XSRETURN(0);

## void setRowCount(int rows)
void
QTableWidget::setRowCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRowCount(arg00);
    XSRETURN(0);

## void setSortingEnabled(bool enable)
void
QTableWidget::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);

## void setVerticalHeaderItem(int row, QTableWidgetItem * item)
void
QTableWidget::setVerticalHeaderItem(...)
PREINIT:
int arg00;
QTableWidgetItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem")) {
        arg01 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setVerticalHeaderItem(arg00, arg01);
    XSRETURN(0);

## void setVerticalHeaderLabels(const QStringList & labels)
void
QTableWidget::setVerticalHeaderLabels(...)
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

## void sortItems(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sortItems(int column, Qt::SortOrder order)
void
QTableWidget::sortItems(...)
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
    (void)THIS->sortItems(arg00, arg01);
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
    (void)THIS->sortItems(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTableWidgetItem * takeHorizontalHeaderItem(int column)
void
QTableWidget::takeHorizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->takeHorizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## QTableWidgetItem * takeItem(int row, int column)
void
QTableWidget::takeItem(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->takeItem(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## QTableWidgetItem * takeVerticalHeaderItem(int row)
void
QTableWidget::takeVerticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->takeVerticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## QTableWidgetItem * verticalHeaderItem(int row)
void
QTableWidget::verticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->verticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## int visualColumn(int logicalColumn)
void
QTableWidget::visualColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect visualItemRect(const QTableWidgetItem * item)
void
QTableWidget::visualItemRect(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    QRect ret = THIS->visualItemRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int visualRow(int logicalRow)
void
QTableWidget::visualRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualRow(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
