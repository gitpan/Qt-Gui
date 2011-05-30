################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractItemView
PROTOTYPES: DISABLE

# classname: QAbstractItemView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractItemView(QWidget * parent)
##  QAbstractItemView(QWidget * parent = 0)
  void
QAbstractItemView::new(...)
PREINIT:
QAbstractItemView *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractItemView()
void
QAbstractItemView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool alternatingRowColors()
void
QAbstractItemView::alternatingRowColors(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->alternatingRowColors();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int autoScrollMargin()
void
QAbstractItemView::autoScrollMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->autoScrollMargin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clearSelection()
void
QAbstractItemView::clearSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearSelection();
    XSRETURN(0);
    }

## void closePersistentEditor(const QModelIndex & index)
void
QAbstractItemView::closePersistentEditor(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->closePersistentEditor(*arg00);
    XSRETURN(0);
    }

## QModelIndex currentIndex()
void
QAbstractItemView::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## Qt::DropAction defaultDropAction()
void
QAbstractItemView::defaultDropAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DropAction ret = THIS->defaultDropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void doItemsLayout()
void
QAbstractItemView::doItemsLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->doItemsLayout();
    XSRETURN(0);
    }

## QAbstractItemView::DragDropMode dragDropMode()
void
QAbstractItemView::dragDropMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView::DragDropMode ret = THIS->dragDropMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool dragDropOverwriteMode()
void
QAbstractItemView::dragDropOverwriteMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->dragDropOverwriteMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool dragEnabled()
void
QAbstractItemView::dragEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->dragEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void edit(const QModelIndex & index)
void
QAbstractItemView::edit(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->edit(*arg00);
    XSRETURN(0);
    }

## QFlags<QAbstractItemView::EditTrigger> editTriggers()
void
QAbstractItemView::editTriggers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QAbstractItemView::EditTrigger> ret = THIS->editTriggers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasAutoScroll()
void
QAbstractItemView::hasAutoScroll(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAutoScroll();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractItemView::ScrollMode horizontalScrollMode()
void
QAbstractItemView::horizontalScrollMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView::ScrollMode ret = THIS->horizontalScrollMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize iconSize()
void
QAbstractItemView::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QModelIndex indexAt(const QPoint & point)
void
QAbstractItemView::indexAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->indexAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## QWidget * indexWidget(const QModelIndex & index)
void
QAbstractItemView::indexWidget(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QWidget * ret = THIS->indexWidget(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QAbstractItemView::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QAbstractItemDelegate * itemDelegate()
## QAbstractItemDelegate * itemDelegate(const QModelIndex & index)
void
QAbstractItemView::itemDelegate(...)
PREINIT:
QModelIndex * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QAbstractItemDelegate * ret = THIS->itemDelegate(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
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

## QAbstractItemDelegate * itemDelegateForColumn(int column)
void
QAbstractItemView::itemDelegateForColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAbstractItemDelegate * ret = THIS->itemDelegateForColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
    }

## QAbstractItemDelegate * itemDelegateForRow(int row)
void
QAbstractItemView::itemDelegateForRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAbstractItemDelegate * ret = THIS->itemDelegateForRow(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
    }

## void keyboardSearch(const QString & search)
void
QAbstractItemView::keyboardSearch(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->keyboardSearch(*arg00);
    XSRETURN(0);
    }

## QAbstractItemModel * model()
void
QAbstractItemView::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## void openPersistentEditor(const QModelIndex & index)
void
QAbstractItemView::openPersistentEditor(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->openPersistentEditor(*arg00);
    XSRETURN(0);
    }

## void reset()
void
QAbstractItemView::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## QModelIndex rootIndex()
void
QAbstractItemView::rootIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->rootIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
void
QAbstractItemView::scrollTo(...)
PREINIT:
QModelIndex * arg00;
QAbstractItemView::ScrollHint arg01;
QModelIndex * arg10;
QAbstractItemView::ScrollHint arg11 = QAbstractItemView::EnsureVisible;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->scrollTo(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QAbstractItemView::ScrollHint)SvIV(ST(2));
    (void)THIS->scrollTo(*arg00, arg01);
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

## void scrollToBottom()
void
QAbstractItemView::scrollToBottom(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->scrollToBottom();
    XSRETURN(0);
    }

## void scrollToTop()
void
QAbstractItemView::scrollToTop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->scrollToTop();
    XSRETURN(0);
    }

## void selectAll()
void
QAbstractItemView::selectAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->selectAll();
    XSRETURN(0);
    }

## QAbstractItemView::SelectionBehavior selectionBehavior()
void
QAbstractItemView::selectionBehavior(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView::SelectionBehavior ret = THIS->selectionBehavior();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractItemView::SelectionMode selectionMode()
void
QAbstractItemView::selectionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView::SelectionMode ret = THIS->selectionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QItemSelectionModel * selectionModel()
void
QAbstractItemView::selectionModel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QItemSelectionModel * ret = THIS->selectionModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
    XSRETURN(1);
    }

## void setAlternatingRowColors(bool enable)
void
QAbstractItemView::setAlternatingRowColors(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAlternatingRowColors(arg00);
    XSRETURN(0);
    }

## void setAutoScroll(bool enable)
void
QAbstractItemView::setAutoScroll(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoScroll(arg00);
    XSRETURN(0);
    }

## void setAutoScrollMargin(int margin)
void
QAbstractItemView::setAutoScrollMargin(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoScrollMargin(arg00);
    XSRETURN(0);
    }

## void setCurrentIndex(const QModelIndex & index)
void
QAbstractItemView::setCurrentIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentIndex(*arg00);
    XSRETURN(0);
    }

## void setDefaultDropAction(Qt::DropAction dropAction)
void
QAbstractItemView::setDefaultDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DropAction)SvIV(ST(1));
    (void)THIS->setDefaultDropAction(arg00);
    XSRETURN(0);
    }

## void setDragDropMode(QAbstractItemView::DragDropMode behavior)
void
QAbstractItemView::setDragDropMode(...)
PREINIT:
QAbstractItemView::DragDropMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractItemView::DragDropMode)SvIV(ST(1));
    (void)THIS->setDragDropMode(arg00);
    XSRETURN(0);
    }

## void setDragDropOverwriteMode(bool overwrite)
void
QAbstractItemView::setDragDropOverwriteMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragDropOverwriteMode(arg00);
    XSRETURN(0);
    }

## void setDragEnabled(bool enable)
void
QAbstractItemView::setDragEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragEnabled(arg00);
    XSRETURN(0);
    }

## void setDropIndicatorShown(bool enable)
void
QAbstractItemView::setDropIndicatorShown(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDropIndicatorShown(arg00);
    XSRETURN(0);
    }

## void setEditTriggers(QFlags<QAbstractItemView::EditTrigger> triggers)
void
QAbstractItemView::setEditTriggers(...)
PREINIT:
QFlags<QAbstractItemView::EditTrigger> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QAbstractItemView::EditTrigger>((int)SvIV(ST(1)));
    (void)THIS->setEditTriggers(arg00);
    XSRETURN(0);
    }

## void setHorizontalScrollMode(QAbstractItemView::ScrollMode mode)
void
QAbstractItemView::setHorizontalScrollMode(...)
PREINIT:
QAbstractItemView::ScrollMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractItemView::ScrollMode)SvIV(ST(1));
    (void)THIS->setHorizontalScrollMode(arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & size)
void
QAbstractItemView::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);
    }

## void setIndexWidget(const QModelIndex & index, QWidget * widget)
void
QAbstractItemView::setIndexWidget(...)
PREINIT:
QModelIndex * arg00;
QWidget * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->setIndexWidget(*arg00, arg01);
    XSRETURN(0);
    }

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegate(...)
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

## void setItemDelegateForColumn(int column, QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegateForColumn(...)
PREINIT:
int arg00;
QAbstractItemDelegate * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate")) {
        arg01 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegateForColumn(arg00, arg01);
    XSRETURN(0);
    }

## void setItemDelegateForRow(int row, QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegateForRow(...)
PREINIT:
int arg00;
QAbstractItemDelegate * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate")) {
        arg01 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegateForRow(arg00, arg01);
    XSRETURN(0);
    }

## void setModel(QAbstractItemModel * model)
void
QAbstractItemView::setModel(...)
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

## void setRootIndex(const QModelIndex & index)
void
QAbstractItemView::setRootIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRootIndex(*arg00);
    XSRETURN(0);
    }

## void setSelectionBehavior(QAbstractItemView::SelectionBehavior behavior)
void
QAbstractItemView::setSelectionBehavior(...)
PREINIT:
QAbstractItemView::SelectionBehavior arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractItemView::SelectionBehavior)SvIV(ST(1));
    (void)THIS->setSelectionBehavior(arg00);
    XSRETURN(0);
    }

## void setSelectionMode(QAbstractItemView::SelectionMode mode)
void
QAbstractItemView::setSelectionMode(...)
PREINIT:
QAbstractItemView::SelectionMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractItemView::SelectionMode)SvIV(ST(1));
    (void)THIS->setSelectionMode(arg00);
    XSRETURN(0);
    }

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QAbstractItemView::setSelectionModel(...)
PREINIT:
QItemSelectionModel * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QItemSelectionModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QItemSelectionModel")) {
        arg00 = reinterpret_cast<QItemSelectionModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemSelectionModel");
    (void)THIS->setSelectionModel(arg00);
    XSRETURN(0);
    }

## void setTabKeyNavigation(bool enable)
void
QAbstractItemView::setTabKeyNavigation(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabKeyNavigation(arg00);
    XSRETURN(0);
    }

## void setTextElideMode(Qt::TextElideMode mode)
void
QAbstractItemView::setTextElideMode(...)
PREINIT:
Qt::TextElideMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextElideMode)SvIV(ST(1));
    (void)THIS->setTextElideMode(arg00);
    XSRETURN(0);
    }

## void setVerticalScrollMode(QAbstractItemView::ScrollMode mode)
void
QAbstractItemView::setVerticalScrollMode(...)
PREINIT:
QAbstractItemView::ScrollMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractItemView::ScrollMode)SvIV(ST(1));
    (void)THIS->setVerticalScrollMode(arg00);
    XSRETURN(0);
    }

## bool showDropIndicator()
void
QAbstractItemView::showDropIndicator(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->showDropIndicator();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int sizeHintForColumn(int column)
void
QAbstractItemView::sizeHintForColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->sizeHintForColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize sizeHintForIndex(const QModelIndex & index)
void
QAbstractItemView::sizeHintForIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QSize ret = THIS->sizeHintForIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int sizeHintForRow(int row)
void
QAbstractItemView::sizeHintForRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->sizeHintForRow(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool tabKeyNavigation()
void
QAbstractItemView::tabKeyNavigation(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->tabKeyNavigation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::TextElideMode textElideMode()
void
QAbstractItemView::textElideMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextElideMode ret = THIS->textElideMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void update(const QModelIndex & index)
void
QAbstractItemView::update(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->update(*arg00);
    XSRETURN(0);
    }

## QAbstractItemView::ScrollMode verticalScrollMode()
void
QAbstractItemView::verticalScrollMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView::ScrollMode ret = THIS->verticalScrollMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect visualRect(const QModelIndex & index)
void
QAbstractItemView::visualRect(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QRect ret = THIS->visualRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SelectionMode::NoSelection
void
NoSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::NoSelection);
    XSRETURN(1);


# SelectionMode::SingleSelection
void
SingleSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::SingleSelection);
    XSRETURN(1);


# SelectionMode::MultiSelection
void
MultiSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::MultiSelection);
    XSRETURN(1);


# SelectionMode::ExtendedSelection
void
ExtendedSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::ExtendedSelection);
    XSRETURN(1);


# SelectionMode::ContiguousSelection
void
ContiguousSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::ContiguousSelection);
    XSRETURN(1);


# SelectionBehavior::SelectItems
void
SelectItems()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::SelectItems);
    XSRETURN(1);


# SelectionBehavior::SelectRows
void
SelectRows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::SelectRows);
    XSRETURN(1);


# SelectionBehavior::SelectColumns
void
SelectColumns()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::SelectColumns);
    XSRETURN(1);


# ScrollHint::EnsureVisible
void
EnsureVisible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::EnsureVisible);
    XSRETURN(1);


# ScrollHint::PositionAtTop
void
PositionAtTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::PositionAtTop);
    XSRETURN(1);


# ScrollHint::PositionAtBottom
void
PositionAtBottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::PositionAtBottom);
    XSRETURN(1);


# ScrollHint::PositionAtCenter
void
PositionAtCenter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::PositionAtCenter);
    XSRETURN(1);


# EditTrigger::NoEditTriggers
void
NoEditTriggers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::NoEditTriggers);
    XSRETURN(1);


# EditTrigger::CurrentChanged
void
CurrentChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::CurrentChanged);
    XSRETURN(1);


# EditTrigger::DoubleClicked
void
DoubleClicked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::DoubleClicked);
    XSRETURN(1);


# EditTrigger::SelectedClicked
void
SelectedClicked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::SelectedClicked);
    XSRETURN(1);


# EditTrigger::EditKeyPressed
void
EditKeyPressed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::EditKeyPressed);
    XSRETURN(1);


# EditTrigger::AnyKeyPressed
void
AnyKeyPressed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::AnyKeyPressed);
    XSRETURN(1);


# EditTrigger::AllEditTriggers
void
AllEditTriggers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::AllEditTriggers);
    XSRETURN(1);


# ScrollMode::ScrollPerItem
void
ScrollPerItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::ScrollPerItem);
    XSRETURN(1);


# ScrollMode::ScrollPerPixel
void
ScrollPerPixel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::ScrollPerPixel);
    XSRETURN(1);


# DragDropMode::NoDragDrop
void
NoDragDrop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::NoDragDrop);
    XSRETURN(1);


# DragDropMode::DragOnly
void
DragOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::DragOnly);
    XSRETURN(1);


# DragDropMode::DropOnly
void
DropOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::DropOnly);
    XSRETURN(1);


# DragDropMode::DragDrop
void
DragDrop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::DragDrop);
    XSRETURN(1);


# DragDropMode::InternalMove
void
InternalMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemView::InternalMove);
    XSRETURN(1);
