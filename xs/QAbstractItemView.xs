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

##  QAbstractItemView(QWidget * parent = 0)
##  QAbstractItemView(QWidget * parent)
  void
QAbstractItemView::new(...)
PREINIT:
QAbstractItemView *ret;
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
    bool ret = THIS->alternatingRowColors();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int autoScrollMargin()
void
QAbstractItemView::autoScrollMargin(...)
PREINIT:
PPCODE:
    int ret = THIS->autoScrollMargin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clearSelection()
void
QAbstractItemView::clearSelection(...)
PREINIT:
PPCODE:
    (void)THIS->clearSelection();
    XSRETURN(0);

## void closePersistentEditor(const QModelIndex & index)
void
QAbstractItemView::closePersistentEditor(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->closePersistentEditor(*arg00);
    XSRETURN(0);

## QModelIndex currentIndex()
void
QAbstractItemView::currentIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## Qt::DropAction defaultDropAction()
void
QAbstractItemView::defaultDropAction(...)
PREINIT:
PPCODE:
    Qt::DropAction ret = THIS->defaultDropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void doItemsLayout()
void
QAbstractItemView::doItemsLayout(...)
PREINIT:
PPCODE:
    (void)THIS->doItemsLayout();
    XSRETURN(0);

## QAbstractItemView::DragDropMode dragDropMode()
void
QAbstractItemView::dragDropMode(...)
PREINIT:
PPCODE:
    QAbstractItemView::DragDropMode ret = THIS->dragDropMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool dragDropOverwriteMode()
void
QAbstractItemView::dragDropOverwriteMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->dragDropOverwriteMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool dragEnabled()
void
QAbstractItemView::dragEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->dragEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void edit(const QModelIndex & index)
void
QAbstractItemView::edit(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->edit(*arg00);
    XSRETURN(0);

## bool hasAutoScroll()
void
QAbstractItemView::hasAutoScroll(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAutoScroll();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAbstractItemView::ScrollMode horizontalScrollMode()
void
QAbstractItemView::horizontalScrollMode(...)
PREINIT:
PPCODE:
    QAbstractItemView::ScrollMode ret = THIS->horizontalScrollMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize iconSize()
void
QAbstractItemView::iconSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QModelIndex indexAt(const QPoint & point)
void
QAbstractItemView::indexAt(...)
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

## QWidget * indexWidget(const QModelIndex & index)
void
QAbstractItemView::indexWidget(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QWidget * ret = THIS->indexWidget(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QAbstractItemView::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

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
        QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    QAbstractItemDelegate * ret = THIS->itemDelegate(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractItemDelegate * itemDelegateForColumn(int column)
void
QAbstractItemView::itemDelegateForColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QAbstractItemDelegate * ret = THIS->itemDelegateForColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);

## QAbstractItemDelegate * itemDelegateForRow(int row)
void
QAbstractItemView::itemDelegateForRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QAbstractItemDelegate * ret = THIS->itemDelegateForRow(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);

## void keyboardSearch(const QString & search)
void
QAbstractItemView::keyboardSearch(...)
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

## QAbstractItemModel * model()
void
QAbstractItemView::model(...)
PREINIT:
PPCODE:
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## void openPersistentEditor(const QModelIndex & index)
void
QAbstractItemView::openPersistentEditor(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->openPersistentEditor(*arg00);
    XSRETURN(0);

## void reset()
void
QAbstractItemView::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QModelIndex rootIndex()
void
QAbstractItemView::rootIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->rootIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
void
QAbstractItemView::scrollTo(...)
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

## void scrollToBottom()
void
QAbstractItemView::scrollToBottom(...)
PREINIT:
PPCODE:
    (void)THIS->scrollToBottom();
    XSRETURN(0);

## void scrollToTop()
void
QAbstractItemView::scrollToTop(...)
PREINIT:
PPCODE:
    (void)THIS->scrollToTop();
    XSRETURN(0);

## void selectAll()
void
QAbstractItemView::selectAll(...)
PREINIT:
PPCODE:
    (void)THIS->selectAll();
    XSRETURN(0);

## QAbstractItemView::SelectionBehavior selectionBehavior()
void
QAbstractItemView::selectionBehavior(...)
PREINIT:
PPCODE:
    QAbstractItemView::SelectionBehavior ret = THIS->selectionBehavior();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractItemView::SelectionMode selectionMode()
void
QAbstractItemView::selectionMode(...)
PREINIT:
PPCODE:
    QAbstractItemView::SelectionMode ret = THIS->selectionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QItemSelectionModel * selectionModel()
void
QAbstractItemView::selectionModel(...)
PREINIT:
PPCODE:
    QItemSelectionModel * ret = THIS->selectionModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
    XSRETURN(1);

## void setAlternatingRowColors(bool enable)
void
QAbstractItemView::setAlternatingRowColors(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAlternatingRowColors(arg00);
    XSRETURN(0);

## void setAutoScroll(bool enable)
void
QAbstractItemView::setAutoScroll(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoScroll(arg00);
    XSRETURN(0);

## void setAutoScrollMargin(int margin)
void
QAbstractItemView::setAutoScrollMargin(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoScrollMargin(arg00);
    XSRETURN(0);

## void setCurrentIndex(const QModelIndex & index)
void
QAbstractItemView::setCurrentIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->setCurrentIndex(*arg00);
    XSRETURN(0);

## void setDefaultDropAction(Qt::DropAction dropAction)
void
QAbstractItemView::setDefaultDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CopyAction;
      break;
    case 1:
      arg00 = Qt::MoveAction;
      break;
    case 2:
      arg00 = Qt::LinkAction;
      break;
    case 3:
      arg00 = Qt::ActionMask;
      break;
    case 4:
      arg00 = Qt::TargetMoveAction;
      break;
    case 5:
      arg00 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    (void)THIS->setDefaultDropAction(arg00);
    XSRETURN(0);

## void setDragDropMode(QAbstractItemView::DragDropMode behavior)
void
QAbstractItemView::setDragDropMode(...)
PREINIT:
QAbstractItemView::DragDropMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractItemView::NoDragDrop;
      break;
    case 1:
      arg00 = QAbstractItemView::DragOnly;
      break;
    case 2:
      arg00 = QAbstractItemView::DropOnly;
      break;
    case 3:
      arg00 = QAbstractItemView::DragDrop;
      break;
    case 4:
      arg00 = QAbstractItemView::InternalMove;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::DragDropMode passed in");
    }
    (void)THIS->setDragDropMode(arg00);
    XSRETURN(0);

## void setDragDropOverwriteMode(bool overwrite)
void
QAbstractItemView::setDragDropOverwriteMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragDropOverwriteMode(arg00);
    XSRETURN(0);

## void setDragEnabled(bool enable)
void
QAbstractItemView::setDragEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragEnabled(arg00);
    XSRETURN(0);

## void setDropIndicatorShown(bool enable)
void
QAbstractItemView::setDropIndicatorShown(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDropIndicatorShown(arg00);
    XSRETURN(0);

## void setHorizontalScrollMode(QAbstractItemView::ScrollMode mode)
void
QAbstractItemView::setHorizontalScrollMode(...)
PREINIT:
QAbstractItemView::ScrollMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractItemView::ScrollPerItem;
      break;
    case 1:
      arg00 = QAbstractItemView::ScrollPerPixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::ScrollMode passed in");
    }
    (void)THIS->setHorizontalScrollMode(arg00);
    XSRETURN(0);

## void setIconSize(const QSize & size)
void
QAbstractItemView::setIconSize(...)
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

## void setIndexWidget(const QModelIndex & index, QWidget * widget)
void
QAbstractItemView::setIndexWidget(...)
PREINIT:
QModelIndex * arg00;
QWidget * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->setIndexWidget(*arg00, arg01);
    XSRETURN(0);

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegate(...)
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

## void setItemDelegateForColumn(int column, QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegateForColumn(...)
PREINIT:
int arg00;
QAbstractItemDelegate * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate")) {
        arg01 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegateForColumn(arg00, arg01);
    XSRETURN(0);

## void setItemDelegateForRow(int row, QAbstractItemDelegate * delegate)
void
QAbstractItemView::setItemDelegateForRow(...)
PREINIT:
int arg00;
QAbstractItemDelegate * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemDelegate")) {
        arg01 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegateForRow(arg00, arg01);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QAbstractItemView::setModel(...)
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
QAbstractItemView::setRootIndex(...)
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

## void setSelectionBehavior(QAbstractItemView::SelectionBehavior behavior)
void
QAbstractItemView::setSelectionBehavior(...)
PREINIT:
QAbstractItemView::SelectionBehavior arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractItemView::SelectItems;
      break;
    case 1:
      arg00 = QAbstractItemView::SelectRows;
      break;
    case 2:
      arg00 = QAbstractItemView::SelectColumns;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::SelectionBehavior passed in");
    }
    (void)THIS->setSelectionBehavior(arg00);
    XSRETURN(0);

## void setSelectionMode(QAbstractItemView::SelectionMode mode)
void
QAbstractItemView::setSelectionMode(...)
PREINIT:
QAbstractItemView::SelectionMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractItemView::NoSelection;
      break;
    case 1:
      arg00 = QAbstractItemView::SingleSelection;
      break;
    case 2:
      arg00 = QAbstractItemView::MultiSelection;
      break;
    case 3:
      arg00 = QAbstractItemView::ExtendedSelection;
      break;
    case 4:
      arg00 = QAbstractItemView::ContiguousSelection;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::SelectionMode passed in");
    }
    (void)THIS->setSelectionMode(arg00);
    XSRETURN(0);

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QAbstractItemView::setSelectionModel(...)
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

## void setTabKeyNavigation(bool enable)
void
QAbstractItemView::setTabKeyNavigation(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabKeyNavigation(arg00);
    XSRETURN(0);

## void setTextElideMode(Qt::TextElideMode mode)
void
QAbstractItemView::setTextElideMode(...)
PREINIT:
Qt::TextElideMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ElideLeft;
      break;
    case 1:
      arg00 = Qt::ElideRight;
      break;
    case 2:
      arg00 = Qt::ElideMiddle;
      break;
    case 3:
      arg00 = Qt::ElideNone;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextElideMode passed in");
    }
    (void)THIS->setTextElideMode(arg00);
    XSRETURN(0);

## void setVerticalScrollMode(QAbstractItemView::ScrollMode mode)
void
QAbstractItemView::setVerticalScrollMode(...)
PREINIT:
QAbstractItemView::ScrollMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractItemView::ScrollPerItem;
      break;
    case 1:
      arg00 = QAbstractItemView::ScrollPerPixel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractItemView::ScrollMode passed in");
    }
    (void)THIS->setVerticalScrollMode(arg00);
    XSRETURN(0);

## bool showDropIndicator()
void
QAbstractItemView::showDropIndicator(...)
PREINIT:
PPCODE:
    bool ret = THIS->showDropIndicator();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int sizeHintForColumn(int column)
void
QAbstractItemView::sizeHintForColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sizeHintForColumn(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize sizeHintForIndex(const QModelIndex & index)
void
QAbstractItemView::sizeHintForIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QSize ret = THIS->sizeHintForIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int sizeHintForRow(int row)
void
QAbstractItemView::sizeHintForRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sizeHintForRow(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool tabKeyNavigation()
void
QAbstractItemView::tabKeyNavigation(...)
PREINIT:
PPCODE:
    bool ret = THIS->tabKeyNavigation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::TextElideMode textElideMode()
void
QAbstractItemView::textElideMode(...)
PREINIT:
PPCODE:
    Qt::TextElideMode ret = THIS->textElideMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void update(const QModelIndex & index)
void
QAbstractItemView::update(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->update(*arg00);
    XSRETURN(0);

## QAbstractItemView::ScrollMode verticalScrollMode()
void
QAbstractItemView::verticalScrollMode(...)
PREINIT:
PPCODE:
    QAbstractItemView::ScrollMode ret = THIS->verticalScrollMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect visualRect(const QModelIndex & index)
void
QAbstractItemView::visualRect(...)
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
