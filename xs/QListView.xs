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

##  QListView(QWidget * parent)
##  QListView(QWidget * parent = 0)
  void
QListView::new(...)
PREINIT:
QListView *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QListView(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListView", (void *)ret);
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
    ret = new QListView(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListView", (void *)ret);
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
    if (1) {
      
    int ret = THIS->batchSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clearPropertyFlags()
void
QListView::clearPropertyFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearPropertyFlags();
    XSRETURN(0);
    }

## void doItemsLayout()
void
QListView::doItemsLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->doItemsLayout();
    XSRETURN(0);
    }

## QListView::Flow flow()
void
QListView::flow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListView::Flow ret = THIS->flow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize gridSize()
void
QListView::gridSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->gridSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QModelIndex indexAt(const QPoint & p)
void
QListView::indexAt(...)
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

## bool isRowHidden(int row)
void
QListView::isRowHidden(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRowHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSelectionRectVisible()
void
QListView::isSelectionRectVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSelectionRectVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWrapping()
void
QListView::isWrapping(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWrapping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QListView::LayoutMode layoutMode()
void
QListView::layoutMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListView::LayoutMode ret = THIS->layoutMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int modelColumn()
void
QListView::modelColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->modelColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QListView::Movement movement()
void
QListView::movement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListView::Movement ret = THIS->movement();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reset()
void
QListView::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## QListView::ResizeMode resizeMode()
void
QListView::resizeMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListView::ResizeMode ret = THIS->resizeMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)
## void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
void
QListView::scrollTo(...)
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

## void setBatchSize(int batchSize)
void
QListView::setBatchSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBatchSize(arg00);
    XSRETURN(0);
    }

## void setFlow(QListView::Flow flow)
void
QListView::setFlow(...)
PREINIT:
QListView::Flow arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QListView::Flow)SvIV(ST(1));
    (void)THIS->setFlow(arg00);
    XSRETURN(0);
    }

## void setGridSize(const QSize & size)
void
QListView::setGridSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGridSize(*arg00);
    XSRETURN(0);
    }

## void setLayoutMode(QListView::LayoutMode mode)
void
QListView::setLayoutMode(...)
PREINIT:
QListView::LayoutMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QListView::LayoutMode)SvIV(ST(1));
    (void)THIS->setLayoutMode(arg00);
    XSRETURN(0);
    }

## void setModelColumn(int column)
void
QListView::setModelColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setModelColumn(arg00);
    XSRETURN(0);
    }

## void setMovement(QListView::Movement movement)
void
QListView::setMovement(...)
PREINIT:
QListView::Movement arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QListView::Movement)SvIV(ST(1));
    (void)THIS->setMovement(arg00);
    XSRETURN(0);
    }

## void setResizeMode(QListView::ResizeMode mode)
void
QListView::setResizeMode(...)
PREINIT:
QListView::ResizeMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QListView::ResizeMode)SvIV(ST(1));
    (void)THIS->setResizeMode(arg00);
    XSRETURN(0);
    }

## void setRootIndex(const QModelIndex & index)
void
QListView::setRootIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRootIndex(*arg00);
    XSRETURN(0);
    }

## void setRowHidden(int row, bool hide)
void
QListView::setRowHidden(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRowHidden(arg00, arg01);
    XSRETURN(0);
    }

## void setSelectionRectVisible(bool show)
void
QListView::setSelectionRectVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelectionRectVisible(arg00);
    XSRETURN(0);
    }

## void setSpacing(int space)
void
QListView::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## void setUniformItemSizes(bool enable)
void
QListView::setUniformItemSizes(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUniformItemSizes(arg00);
    XSRETURN(0);
    }

## void setViewMode(QListView::ViewMode mode)
void
QListView::setViewMode(...)
PREINIT:
QListView::ViewMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QListView::ViewMode)SvIV(ST(1));
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);
    }

## void setWordWrap(bool on)
void
QListView::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);
    }

## void setWrapping(bool enable)
void
QListView::setWrapping(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapping(arg00);
    XSRETURN(0);
    }

## int spacing()
void
QListView::spacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool uniformItemSizes()
void
QListView::uniformItemSizes(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->uniformItemSizes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QListView::ViewMode viewMode()
void
QListView::viewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListView::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect visualRect(const QModelIndex & index)
void
QListView::visualRect(...)
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

## bool wordWrap()
void
QListView::wordWrap(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Movement::Static
void
Static()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Static);
    XSRETURN(1);


# Movement::Free
void
Free()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Free);
    XSRETURN(1);


# Movement::Snap
void
Snap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Snap);
    XSRETURN(1);


# Flow::LeftToRight
void
LeftToRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::LeftToRight);
    XSRETURN(1);


# Flow::TopToBottom
void
TopToBottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::TopToBottom);
    XSRETURN(1);


# ResizeMode::Fixed
void
Fixed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Fixed);
    XSRETURN(1);


# ResizeMode::Adjust
void
Adjust()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Adjust);
    XSRETURN(1);


# LayoutMode::SinglePass
void
SinglePass()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::SinglePass);
    XSRETURN(1);


# LayoutMode::Batched
void
Batched()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::Batched);
    XSRETURN(1);


# ViewMode::ListMode
void
ListMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::ListMode);
    XSRETURN(1);


# ViewMode::IconMode
void
IconMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListView::IconMode);
    XSRETURN(1);
