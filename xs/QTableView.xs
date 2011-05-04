################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTableView
PROTOTYPES: DISABLE

# classname: QTableView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTableView(QWidget * parent = 0)
##  QTableView(QWidget * parent)
  void
QTableView::new(...)
PREINIT:
QTableView *ret;
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

##  ~QTableView()
void
QTableView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clearSpans()
void
QTableView::clearSpans(...)
PREINIT:
PPCODE:
    (void)THIS->clearSpans();
    XSRETURN(0);

## int columnAt(int x)
void
QTableView::columnAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnSpan(int row, int column)
void
QTableView::columnSpan(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->columnSpan(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnViewportPosition(int column)
void
QTableView::columnViewportPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnViewportPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnWidth(int column)
void
QTableView::columnWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::PenStyle gridStyle()
void
QTableView::gridStyle(...)
PREINIT:
PPCODE:
    Qt::PenStyle ret = THIS->gridStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void hideColumn(int column)
void
QTableView::hideColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->hideColumn(arg00);
    XSRETURN(0);

## void hideRow(int row)
void
QTableView::hideRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->hideRow(arg00);
    XSRETURN(0);

## QHeaderView * horizontalHeader()
void
QTableView::horizontalHeader(...)
PREINIT:
PPCODE:
    QHeaderView * ret = THIS->horizontalHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHeaderView", (void *)ret);
    XSRETURN(1);

## QModelIndex indexAt(const QPoint & p)
void
QTableView::indexAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QModelIndex ret = THIS->indexAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool isColumnHidden(int column)
void
QTableView::isColumnHidden(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isColumnHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCornerButtonEnabled()
void
QTableView::isCornerButtonEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCornerButtonEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRowHidden(int row)
void
QTableView::isRowHidden(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRowHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortingEnabled()
void
QTableView::isSortingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void resizeColumnToContents(int column)
void
QTableView::resizeColumnToContents(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->resizeColumnToContents(arg00);
    XSRETURN(0);

## void resizeColumnsToContents()
void
QTableView::resizeColumnsToContents(...)
PREINIT:
PPCODE:
    (void)THIS->resizeColumnsToContents();
    XSRETURN(0);

## void resizeRowToContents(int row)
void
QTableView::resizeRowToContents(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->resizeRowToContents(arg00);
    XSRETURN(0);

## void resizeRowsToContents()
void
QTableView::resizeRowsToContents(...)
PREINIT:
PPCODE:
    (void)THIS->resizeRowsToContents();
    XSRETURN(0);

## int rowAt(int y)
void
QTableView::rowAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowHeight(int row)
void
QTableView::rowHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowSpan(int row, int column)
void
QTableView::rowSpan(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->rowSpan(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowViewportPosition(int row)
void
QTableView::rowViewportPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowViewportPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
void
QTableView::scrollTo(...)
PREINIT:
QModelIndex * arg00;
QAbstractItemView::ScrollHint arg01 = QAbstractItemView::EnsureVisible;
QModelIndex * arg10;
QAbstractItemView::ScrollHint arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->scrollTo(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
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
    (void)THIS->scrollTo(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void selectColumn(int column)
void
QTableView::selectColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->selectColumn(arg00);
    XSRETURN(0);

## void selectRow(int row)
void
QTableView::selectRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->selectRow(arg00);
    XSRETURN(0);

## void setColumnHidden(int column, bool hide)
void
QTableView::setColumnHidden(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setColumnHidden(arg00, arg01);
    XSRETURN(0);

## void setColumnWidth(int column, int width)
void
QTableView::setColumnWidth(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnWidth(arg00, arg01);
    XSRETURN(0);

## void setCornerButtonEnabled(bool enable)
void
QTableView::setCornerButtonEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCornerButtonEnabled(arg00);
    XSRETURN(0);

## void setGridStyle(Qt::PenStyle style)
void
QTableView::setGridStyle(...)
PREINIT:
Qt::PenStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoPen;
      break;
    case 1:
      arg00 = Qt::SolidLine;
      break;
    case 2:
      arg00 = Qt::DashLine;
      break;
    case 3:
      arg00 = Qt::DotLine;
      break;
    case 4:
      arg00 = Qt::DashDotLine;
      break;
    case 5:
      arg00 = Qt::DashDotDotLine;
      break;
    case 6:
      arg00 = Qt::CustomDashLine;
      break;
    case 7:
      arg00 = Qt::MPenStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::PenStyle passed in");
    }
    (void)THIS->setGridStyle(arg00);
    XSRETURN(0);

## void setHorizontalHeader(QHeaderView * header)
void
QTableView::setHorizontalHeader(...)
PREINIT:
QHeaderView * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QHeaderView")) {
        arg00 = reinterpret_cast<QHeaderView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QHeaderView");
    (void)THIS->setHorizontalHeader(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QTableView::setModel(...)
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

## void setRootIndex(const QModelIndex & index)
void
QTableView::setRootIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->setRootIndex(*arg00);
    XSRETURN(0);

## void setRowHeight(int row, int height)
void
QTableView::setRowHeight(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowHeight(arg00, arg01);
    XSRETURN(0);

## void setRowHidden(int row, bool hide)
void
QTableView::setRowHidden(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRowHidden(arg00, arg01);
    XSRETURN(0);

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QTableView::setSelectionModel(...)
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

## void setShowGrid(bool show)
void
QTableView::setShowGrid(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setShowGrid(arg00);
    XSRETURN(0);

## void setSortingEnabled(bool enable)
void
QTableView::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);

## void setSpan(int row, int column, int rowSpan, int columnSpan)
void
QTableView::setSpan(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    (void)THIS->setSpan(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void setVerticalHeader(QHeaderView * header)
void
QTableView::setVerticalHeader(...)
PREINIT:
QHeaderView * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QHeaderView")) {
        arg00 = reinterpret_cast<QHeaderView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QHeaderView");
    (void)THIS->setVerticalHeader(arg00);
    XSRETURN(0);

## void setWordWrap(bool on)
void
QTableView::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);

## void showColumn(int column)
void
QTableView::showColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->showColumn(arg00);
    XSRETURN(0);

## bool showGrid()
void
QTableView::showGrid(...)
PREINIT:
PPCODE:
    bool ret = THIS->showGrid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void showRow(int row)
void
QTableView::showRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->showRow(arg00);
    XSRETURN(0);

## void sortByColumn(int column)
## void sortByColumn(int column, Qt::SortOrder order)
void
QTableView::sortByColumn(...)
PREINIT:
int arg00;
int arg10;
Qt::SortOrder arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->sortByColumn(arg00);
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
    (void)THIS->sortByColumn(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QHeaderView * verticalHeader()
void
QTableView::verticalHeader(...)
PREINIT:
PPCODE:
    QHeaderView * ret = THIS->verticalHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHeaderView", (void *)ret);
    XSRETURN(1);

## QRect visualRect(const QModelIndex & index)
void
QTableView::visualRect(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QRect ret = THIS->visualRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool wordWrap()
void
QTableView::wordWrap(...)
PREINIT:
PPCODE:
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
