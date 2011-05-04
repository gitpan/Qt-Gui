################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTreeView
PROTOTYPES: DISABLE

# classname: QTreeView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTreeView(QWidget * parent = 0)
##  QTreeView(QWidget * parent)
  void
QTreeView::new(...)
PREINIT:
QTreeView *ret;
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

##  ~QTreeView()
void
QTreeView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool allColumnsShowFocus()
void
QTreeView::allColumnsShowFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->allColumnsShowFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int autoExpandDelay()
void
QTreeView::autoExpandDelay(...)
PREINIT:
PPCODE:
    int ret = THIS->autoExpandDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void collapse(const QModelIndex & index)
void
QTreeView::collapse(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->collapse(*arg00);
    XSRETURN(0);

## void collapseAll()
void
QTreeView::collapseAll(...)
PREINIT:
PPCODE:
    (void)THIS->collapseAll();
    XSRETURN(0);

## int columnAt(int x)
void
QTreeView::columnAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnViewportPosition(int column)
void
QTreeView::columnViewportPosition(...)
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
QTreeView::columnWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void dataChanged(const QModelIndex & topLeft, const QModelIndex & bottomRight)
void
QTreeView::dataChanged(...)
PREINIT:
QModelIndex * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    (void)THIS->dataChanged(*arg00, *arg01);
    XSRETURN(0);

## void doItemsLayout()
void
QTreeView::doItemsLayout(...)
PREINIT:
PPCODE:
    (void)THIS->doItemsLayout();
    XSRETURN(0);

## void expand(const QModelIndex & index)
void
QTreeView::expand(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->expand(*arg00);
    XSRETURN(0);

## void expandAll()
void
QTreeView::expandAll(...)
PREINIT:
PPCODE:
    (void)THIS->expandAll();
    XSRETURN(0);

## void expandToDepth(int depth)
void
QTreeView::expandToDepth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->expandToDepth(arg00);
    XSRETURN(0);

## bool expandsOnDoubleClick()
void
QTreeView::expandsOnDoubleClick(...)
PREINIT:
PPCODE:
    bool ret = THIS->expandsOnDoubleClick();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QHeaderView * header()
void
QTreeView::header(...)
PREINIT:
PPCODE:
    QHeaderView * ret = THIS->header();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QHeaderView", (void *)ret);
    XSRETURN(1);

## void hideColumn(int column)
void
QTreeView::hideColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->hideColumn(arg00);
    XSRETURN(0);

## int indentation()
void
QTreeView::indentation(...)
PREINIT:
PPCODE:
    int ret = THIS->indentation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QModelIndex indexAbove(const QModelIndex & index)
void
QTreeView::indexAbove(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->indexAbove(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## QModelIndex indexAt(const QPoint & p)
void
QTreeView::indexAt(...)
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

## QModelIndex indexBelow(const QModelIndex & index)
void
QTreeView::indexBelow(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->indexBelow(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool isAnimated()
void
QTreeView::isAnimated(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAnimated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isColumnHidden(int column)
void
QTreeView::isColumnHidden(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isColumnHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isExpanded(const QModelIndex & index)
void
QTreeView::isExpanded(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isExpanded(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFirstColumnSpanned(int row, const QModelIndex & parent)
void
QTreeView::isFirstColumnSpanned(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isFirstColumnSpanned(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isHeaderHidden()
void
QTreeView::isHeaderHidden(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHeaderHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRowHidden(int row, const QModelIndex & parent)
void
QTreeView::isRowHidden(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isRowHidden(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortingEnabled()
void
QTreeView::isSortingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool itemsExpandable()
void
QTreeView::itemsExpandable(...)
PREINIT:
PPCODE:
    bool ret = THIS->itemsExpandable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void keyboardSearch(const QString & search)
void
QTreeView::keyboardSearch(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->keyboardSearch(*arg00);
    XSRETURN(0);

## void reset()
void
QTreeView::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void resizeColumnToContents(int column)
void
QTreeView::resizeColumnToContents(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->resizeColumnToContents(arg00);
    XSRETURN(0);

## bool rootIsDecorated()
void
QTreeView::rootIsDecorated(...)
PREINIT:
PPCODE:
    bool ret = THIS->rootIsDecorated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
void
QTreeView::scrollTo(...)
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

## void selectAll()
void
QTreeView::selectAll(...)
PREINIT:
PPCODE:
    (void)THIS->selectAll();
    XSRETURN(0);

## void setAllColumnsShowFocus(bool enable)
void
QTreeView::setAllColumnsShowFocus(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAllColumnsShowFocus(arg00);
    XSRETURN(0);

## void setAnimated(bool enable)
void
QTreeView::setAnimated(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAnimated(arg00);
    XSRETURN(0);

## void setAutoExpandDelay(int delay)
void
QTreeView::setAutoExpandDelay(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoExpandDelay(arg00);
    XSRETURN(0);

## void setColumnHidden(int column, bool hide)
void
QTreeView::setColumnHidden(...)
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
QTreeView::setColumnWidth(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnWidth(arg00, arg01);
    XSRETURN(0);

## void setExpanded(const QModelIndex & index, bool expand)
void
QTreeView::setExpanded(...)
PREINIT:
QModelIndex * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setExpanded(*arg00, arg01);
    XSRETURN(0);

## void setExpandsOnDoubleClick(bool enable)
void
QTreeView::setExpandsOnDoubleClick(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExpandsOnDoubleClick(arg00);
    XSRETURN(0);

## void setFirstColumnSpanned(int row, const QModelIndex & parent, bool span)
void
QTreeView::setFirstColumnSpanned(...)
PREINIT:
int arg00;
QModelIndex * arg01;
bool arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    arg02 = (bool)SvTRUE(ST(3));
    (void)THIS->setFirstColumnSpanned(arg00, *arg01, arg02);
    XSRETURN(0);

## void setHeader(QHeaderView * header)
void
QTreeView::setHeader(...)
PREINIT:
QHeaderView * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QHeaderView")) {
        arg00 = reinterpret_cast<QHeaderView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QHeaderView");
    (void)THIS->setHeader(arg00);
    XSRETURN(0);

## void setHeaderHidden(bool hide)
void
QTreeView::setHeaderHidden(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHeaderHidden(arg00);
    XSRETURN(0);

## void setIndentation(int i)
void
QTreeView::setIndentation(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndentation(arg00);
    XSRETURN(0);

## void setItemsExpandable(bool enable)
void
QTreeView::setItemsExpandable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setItemsExpandable(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QTreeView::setModel(...)
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
QTreeView::setRootIndex(...)
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

## void setRootIsDecorated(bool show)
void
QTreeView::setRootIsDecorated(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setRootIsDecorated(arg00);
    XSRETURN(0);

## void setRowHidden(int row, const QModelIndex & parent, bool hide)
void
QTreeView::setRowHidden(...)
PREINIT:
int arg00;
QModelIndex * arg01;
bool arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    arg02 = (bool)SvTRUE(ST(3));
    (void)THIS->setRowHidden(arg00, *arg01, arg02);
    XSRETURN(0);

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QTreeView::setSelectionModel(...)
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
QTreeView::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);

## void setUniformRowHeights(bool uniform)
void
QTreeView::setUniformRowHeights(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUniformRowHeights(arg00);
    XSRETURN(0);

## void setWordWrap(bool on)
void
QTreeView::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);

## void showColumn(int column)
void
QTreeView::showColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->showColumn(arg00);
    XSRETURN(0);

## void sortByColumn(int column)
## void sortByColumn(int column, Qt::SortOrder order)
void
QTreeView::sortByColumn(...)
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

## bool uniformRowHeights()
void
QTreeView::uniformRowHeights(...)
PREINIT:
PPCODE:
    bool ret = THIS->uniformRowHeights();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRect visualRect(const QModelIndex & index)
void
QTreeView::visualRect(...)
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
QTreeView::wordWrap(...)
PREINIT:
PPCODE:
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
