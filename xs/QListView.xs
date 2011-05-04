################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QListView
PROTOTYPES: DISABLE

# classname: QListView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QListView(QWidget * parent = 0)
##  QListView(QWidget * parent)
  void
QListView::new(...)
PREINIT:
QListView *ret;
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

##  ~QListView()
void
QListView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int batchSize()
void
QListView::batchSize(...)
PREINIT:
PPCODE:
    int ret = THIS->batchSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clearPropertyFlags()
void
QListView::clearPropertyFlags(...)
PREINIT:
PPCODE:
    (void)THIS->clearPropertyFlags();
    XSRETURN(0);

## void doItemsLayout()
void
QListView::doItemsLayout(...)
PREINIT:
PPCODE:
    (void)THIS->doItemsLayout();
    XSRETURN(0);

## QListView::Flow flow()
void
QListView::flow(...)
PREINIT:
PPCODE:
    QListView::Flow ret = THIS->flow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize gridSize()
void
QListView::gridSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->gridSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QModelIndex indexAt(const QPoint & p)
void
QListView::indexAt(...)
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

## bool isRowHidden(int row)
void
QListView::isRowHidden(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRowHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelectionRectVisible()
void
QListView::isSelectionRectVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelectionRectVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWrapping()
void
QListView::isWrapping(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWrapping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QListView::LayoutMode layoutMode()
void
QListView::layoutMode(...)
PREINIT:
PPCODE:
    QListView::LayoutMode ret = THIS->layoutMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int modelColumn()
void
QListView::modelColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->modelColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QListView::Movement movement()
void
QListView::movement(...)
PREINIT:
PPCODE:
    QListView::Movement ret = THIS->movement();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reset()
void
QListView::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QListView::ResizeMode resizeMode()
void
QListView::resizeMode(...)
PREINIT:
PPCODE:
    QListView::ResizeMode ret = THIS->resizeMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
void
QListView::scrollTo(...)
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

## void setBatchSize(int batchSize)
void
QListView::setBatchSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setBatchSize(arg00);
    XSRETURN(0);

## void setFlow(QListView::Flow flow)
void
QListView::setFlow(...)
PREINIT:
QListView::Flow arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QListView::LeftToRight;
      break;
    case 1:
      arg00 = QListView::TopToBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QListView::Flow passed in");
    }
    (void)THIS->setFlow(arg00);
    XSRETURN(0);

## void setGridSize(const QSize & size)
void
QListView::setGridSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGridSize(*arg00);
    XSRETURN(0);

## void setLayoutMode(QListView::LayoutMode mode)
void
QListView::setLayoutMode(...)
PREINIT:
QListView::LayoutMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QListView::SinglePass;
      break;
    case 1:
      arg00 = QListView::Batched;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QListView::LayoutMode passed in");
    }
    (void)THIS->setLayoutMode(arg00);
    XSRETURN(0);

## void setModelColumn(int column)
void
QListView::setModelColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setModelColumn(arg00);
    XSRETURN(0);

## void setMovement(QListView::Movement movement)
void
QListView::setMovement(...)
PREINIT:
QListView::Movement arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QListView::Static;
      break;
    case 1:
      arg00 = QListView::Free;
      break;
    case 2:
      arg00 = QListView::Snap;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QListView::Movement passed in");
    }
    (void)THIS->setMovement(arg00);
    XSRETURN(0);

## void setResizeMode(QListView::ResizeMode mode)
void
QListView::setResizeMode(...)
PREINIT:
QListView::ResizeMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QListView::Fixed;
      break;
    case 1:
      arg00 = QListView::Adjust;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QListView::ResizeMode passed in");
    }
    (void)THIS->setResizeMode(arg00);
    XSRETURN(0);

## void setRootIndex(const QModelIndex & index)
void
QListView::setRootIndex(...)
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

## void setRowHidden(int row, bool hide)
void
QListView::setRowHidden(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRowHidden(arg00, arg01);
    XSRETURN(0);

## void setSelectionRectVisible(bool show)
void
QListView::setSelectionRectVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelectionRectVisible(arg00);
    XSRETURN(0);

## void setSpacing(int space)
void
QListView::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setUniformItemSizes(bool enable)
void
QListView::setUniformItemSizes(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUniformItemSizes(arg00);
    XSRETURN(0);

## void setViewMode(QListView::ViewMode mode)
void
QListView::setViewMode(...)
PREINIT:
QListView::ViewMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QListView::ListMode;
      break;
    case 1:
      arg00 = QListView::IconMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QListView::ViewMode passed in");
    }
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);

## void setWordWrap(bool on)
void
QListView::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);

## void setWrapping(bool enable)
void
QListView::setWrapping(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapping(arg00);
    XSRETURN(0);

## int spacing()
void
QListView::spacing(...)
PREINIT:
PPCODE:
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool uniformItemSizes()
void
QListView::uniformItemSizes(...)
PREINIT:
PPCODE:
    bool ret = THIS->uniformItemSizes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QListView::ViewMode viewMode()
void
QListView::viewMode(...)
PREINIT:
PPCODE:
    QListView::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect visualRect(const QModelIndex & index)
void
QListView::visualRect(...)
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
QListView::wordWrap(...)
PREINIT:
PPCODE:
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
