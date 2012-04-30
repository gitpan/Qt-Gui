################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QTableWidget(QWidget * parent)
##  QTableWidget(QWidget * parent = 0)
##  QTableWidget(int rows, int columns, QWidget * parent)
##  QTableWidget(int rows, int columns, QWidget * parent = 0)
  void
QTableWidget::new(...)
PREINIT:
QTableWidget *ret;
QWidget * arg00;
QWidget * arg10 = 0;
int arg20;
int arg21;
QWidget * arg22;
int arg30;
int arg31;
QWidget * arg32 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTableWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidget", (void *)ret);
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
    ret = new QTableWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
    ret = new QTableWidget(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
    ret = new QTableWidget(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidget", (void *)ret);
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
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QWidget * ret = THIS->cellWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QTableWidget::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearContents()
void
QTableWidget::clearContents(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearContents();
    XSRETURN(0);
    }

## void closePersistentEditor(QTableWidgetItem * item)
void
QTableWidget::closePersistentEditor(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->closePersistentEditor(arg00);
    XSRETURN(0);
    }

## int column(const QTableWidgetItem * item)
void
QTableWidget::column(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->column(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnCount()
void
QTableWidget::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int currentColumn()
void
QTableWidget::currentColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTableWidgetItem * currentItem()
void
QTableWidget::currentItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTableWidgetItem * ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## int currentRow()
void
QTableWidget::currentRow(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void editItem(QTableWidgetItem * item)
void
QTableWidget::editItem(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->editItem(arg00);
    XSRETURN(0);
    }

## QList<QTableWidgetItem *> findItems(const QString & text, QFlags<Qt::MatchFlag> flags)
void
QTableWidget::findItems(...)
PREINIT:
QString * arg00;
QFlags<Qt::MatchFlag> arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(2)));
    QList<QTableWidgetItem *> ret = THIS->findItems(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T025", (void *)new QList<QTableWidgetItem *>(ret));
    XSRETURN(1);
    }

## QTableWidgetItem * horizontalHeaderItem(int column)
void
QTableWidget::horizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->horizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## void insertColumn(int column)
void
QTableWidget::insertColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->insertColumn(arg00);
    XSRETURN(0);
    }

## void insertRow(int row)
void
QTableWidget::insertRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->insertRow(arg00);
    XSRETURN(0);
    }

## bool isItemSelected(const QTableWidgetItem * item)
void
QTableWidget::isItemSelected(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isItemSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSortingEnabled()
void
QTableWidget::isSortingEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTableWidgetItem * item(int row, int column)
void
QTableWidget::item(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->item(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QTableWidgetItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
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

## const QTableWidgetItem * itemPrototype()
void
QTableWidget::itemPrototype(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QTableWidgetItem * ret = THIS->itemPrototype();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTableWidgetItem *(ret));
    XSRETURN(1);
    }

## void openPersistentEditor(QTableWidgetItem * item)
void
QTableWidget::openPersistentEditor(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->openPersistentEditor(arg00);
    XSRETURN(0);
    }

## void removeCellWidget(int row, int column)
void
QTableWidget::removeCellWidget(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeCellWidget(arg00, arg01);
    XSRETURN(0);
    }

## void removeColumn(int column)
void
QTableWidget::removeColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeColumn(arg00);
    XSRETURN(0);
    }

## void removeRow(int row)
void
QTableWidget::removeRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeRow(arg00);
    XSRETURN(0);
    }

## int row(const QTableWidgetItem * item)
void
QTableWidget::row(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->row(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowCount()
void
QTableWidget::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint)
## void scrollToItem(const QTableWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
void
QTableWidget::scrollToItem(...)
PREINIT:
const QTableWidgetItem * arg00;
QAbstractItemView::ScrollHint arg01;
const QTableWidgetItem * arg10;
QAbstractItemView::ScrollHint arg11 = QAbstractItemView::EnsureVisible;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->scrollToItem(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QAbstractItemView::ScrollHint)SvIV(ST(2));
    (void)THIS->scrollToItem(arg00, arg01);
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

## QList<QTableWidgetItem *> selectedItems()
void
QTableWidget::selectedItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTableWidgetItem *> ret = THIS->selectedItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T025", (void *)new QList<QTableWidgetItem *>(ret));
    XSRETURN(1);
    }

## QList<QTableWidgetSelectionRange> selectedRanges()
void
QTableWidget::selectedRanges(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTableWidgetSelectionRange> ret = THIS->selectedRanges();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T024", (void *)new QList<QTableWidgetSelectionRange>(ret));
    XSRETURN(1);
    }

## void setCellWidget(int row, int column, QWidget * widget)
void
QTableWidget::setCellWidget(...)
PREINIT:
int arg00;
int arg01;
QWidget * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setCellWidget(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setColumnCount(int columns)
void
QTableWidget::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);
    }

## void setCurrentCell(int row, int column)
## void setCurrentCell(int row, int column, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QTableWidget::setCurrentCell(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11;
QFlags<QItemSelectionModel::SelectionFlag> arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setCurrentCell(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = QFlags<QItemSelectionModel::SelectionFlag>((QItemSelectionModel::SelectionFlag)SvIV(ST(3)));
    (void)THIS->setCurrentCell(arg10, arg11, arg12);
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

## void setCurrentItem(QTableWidgetItem * item)
## void setCurrentItem(QTableWidgetItem * item, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QTableWidget::setCurrentItem(...)
PREINIT:
QTableWidgetItem * arg00;
QTableWidgetItem * arg10;
QFlags<QItemSelectionModel::SelectionFlag> arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setCurrentItem(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg10 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTableWidgetItem");
      arg11 = QFlags<QItemSelectionModel::SelectionFlag>((QItemSelectionModel::SelectionFlag)SvIV(ST(2)));
    (void)THIS->setCurrentItem(arg10, arg11);
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

## void setHorizontalHeaderItem(int column, QTableWidgetItem * item)
void
QTableWidget::setHorizontalHeaderItem(...)
PREINIT:
int arg00;
QTableWidgetItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem")) {
        arg01 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setHorizontalHeaderItem(arg00, arg01);
    XSRETURN(0);
    }

## void setHorizontalHeaderLabels(const QStringList & labels)
void
QTableWidget::setHorizontalHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHorizontalHeaderLabels(*arg00);
    XSRETURN(0);
    }

## void setItem(int row, int column, QTableWidgetItem * item)
void
QTableWidget::setItem(...)
PREINIT:
int arg00;
int arg01;
QTableWidgetItem * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QTableWidgetItem") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QTableWidgetItem")) {
        arg02 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setItem(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setItemPrototype(const QTableWidgetItem * item)
void
QTableWidget::setItemPrototype(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setItemPrototype(arg00);
    XSRETURN(0);
    }

## void setItemSelected(const QTableWidgetItem * item, bool select)
void
QTableWidget::setItemSelected(...)
PREINIT:
const QTableWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemSelected(arg00, arg01);
    XSRETURN(0);
    }

## void setRangeSelected(const QTableWidgetSelectionRange & range, bool select)
void
QTableWidget::setRangeSelected(...)
PREINIT:
QTableWidgetSelectionRange * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTableWidgetSelectionRange") && 1) {
      arg00 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRangeSelected(*arg00, arg01);
    XSRETURN(0);
    }

## void setRowCount(int rows)
void
QTableWidget::setRowCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setRowCount(arg00);
    XSRETURN(0);
    }

## void setSortingEnabled(bool enable)
void
QTableWidget::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);
    }

## void setVerticalHeaderItem(int row, QTableWidgetItem * item)
void
QTableWidget::setVerticalHeaderItem(...)
PREINIT:
int arg00;
QTableWidgetItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QTableWidgetItem")) {
        arg01 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTableWidgetItem");
    (void)THIS->setVerticalHeaderItem(arg00, arg01);
    XSRETURN(0);
    }

## void setVerticalHeaderLabels(const QStringList & labels)
void
QTableWidget::setVerticalHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setVerticalHeaderLabels(*arg00);
    XSRETURN(0);
    }

## void sortItems(int column, Qt::SortOrder order)
## void sortItems(int column, Qt::SortOrder order = Qt::AscendingOrder)
void
QTableWidget::sortItems(...)
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
    (void)THIS->sortItems(arg10, arg11);
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
    (void)THIS->sortItems(arg00, arg01);
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

## QTableWidgetItem * takeHorizontalHeaderItem(int column)
void
QTableWidget::takeHorizontalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->takeHorizontalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTableWidgetItem * takeItem(int row, int column)
void
QTableWidget::takeItem(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QTableWidgetItem * ret = THIS->takeItem(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTableWidgetItem * takeVerticalHeaderItem(int row)
void
QTableWidget::takeVerticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->takeVerticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTableWidgetItem * verticalHeaderItem(int row)
void
QTableWidget::verticalHeaderItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTableWidgetItem * ret = THIS->verticalHeaderItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## int visualColumn(int logicalColumn)
void
QTableWidget::visualColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect visualItemRect(const QTableWidgetItem * item)
void
QTableWidget::visualItemRect(...)
PREINIT:
const QTableWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTableWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    QRect ret = THIS->visualItemRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int visualRow(int logicalRow)
void
QTableWidget::visualRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualRow(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
