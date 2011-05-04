################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QHeaderView
PROTOTYPES: DISABLE

# classname: QHeaderView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHeaderView(Qt::Orientation orientation, QWidget * parent = 0)
##  QHeaderView(Qt::Orientation orientation, QWidget * parent)
  void
QHeaderView::new(...)
PREINIT:
QHeaderView *ret;
Qt::Orientation arg00;
QWidget * arg01 = 0;
Qt::Orientation arg10;
QWidget * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::Horizontal;
      break;
    case 1:
      arg10 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QHeaderView()
void
QHeaderView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool cascadingSectionResizes()
void
QHeaderView::cascadingSectionResizes(...)
PREINIT:
PPCODE:
    bool ret = THIS->cascadingSectionResizes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int count()
void
QHeaderView::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int defaultSectionSize()
void
QHeaderView::defaultSectionSize(...)
PREINIT:
PPCODE:
    int ret = THIS->defaultSectionSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void doItemsLayout()
void
QHeaderView::doItemsLayout(...)
PREINIT:
PPCODE:
    (void)THIS->doItemsLayout();
    XSRETURN(0);

## void headerDataChanged(Qt::Orientation orientation, int logicalFirst, int logicalLast)
void
QHeaderView::headerDataChanged(...)
PREINIT:
Qt::Orientation arg00;
int arg01;
int arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->headerDataChanged(arg00, arg01, arg02);
    XSRETURN(0);

## int hiddenSectionCount()
void
QHeaderView::hiddenSectionCount(...)
PREINIT:
PPCODE:
    int ret = THIS->hiddenSectionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void hideSection(int logicalIndex)
void
QHeaderView::hideSection(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->hideSection(arg00);
    XSRETURN(0);

## bool highlightSections()
void
QHeaderView::highlightSections(...)
PREINIT:
PPCODE:
    bool ret = THIS->highlightSections();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isClickable()
void
QHeaderView::isClickable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isClickable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isMovable()
void
QHeaderView::isMovable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMovable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSectionHidden(int logicalIndex)
void
QHeaderView::isSectionHidden(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isSectionHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortIndicatorShown()
void
QHeaderView::isSortIndicatorShown(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortIndicatorShown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int length()
void
QHeaderView::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int logicalIndex(int visualIndex)
void
QHeaderView::logicalIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->logicalIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int logicalIndexAt(int position)
## int logicalIndexAt(const QPoint & pos)
## int logicalIndexAt(int x, int y)
void
QHeaderView::logicalIndexAt(...)
PREINIT:
int arg00;
QPoint * arg10;
int arg20;
int arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    int ret = THIS->logicalIndexAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    int ret = THIS->logicalIndexAt(arg20, arg21);
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

## int minimumSectionSize()
void
QHeaderView::minimumSectionSize(...)
PREINIT:
PPCODE:
    int ret = THIS->minimumSectionSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void moveSection(int from, int to)
void
QHeaderView::moveSection(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->moveSection(arg00, arg01);
    XSRETURN(0);

## int offset()
void
QHeaderView::offset(...)
PREINIT:
PPCODE:
    int ret = THIS->offset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::Orientation orientation()
void
QHeaderView::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reset()
void
QHeaderView::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QHeaderView::ResizeMode resizeMode(int logicalIndex)
void
QHeaderView::resizeMode(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QHeaderView::ResizeMode ret = THIS->resizeMode(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void resizeSection(int logicalIndex, int size)
void
QHeaderView::resizeSection(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->resizeSection(arg00, arg01);
    XSRETURN(0);

## void resizeSections(QHeaderView::ResizeMode mode)
void
QHeaderView::resizeSections(...)
PREINIT:
QHeaderView::ResizeMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QHeaderView::Interactive;
      break;
    case 1:
      arg00 = QHeaderView::Stretch;
      break;
    case 2:
      arg00 = QHeaderView::Fixed;
      break;
    case 3:
      arg00 = QHeaderView::ResizeToContents;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHeaderView::ResizeMode passed in");
    }
    (void)THIS->resizeSections(arg00);
    XSRETURN(0);

## bool restoreState(const QByteArray & state)
void
QHeaderView::restoreState(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->restoreState(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray saveState()
void
QHeaderView::saveState(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->saveState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int sectionPosition(int logicalIndex)
void
QHeaderView::sectionPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sectionPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sectionSize(int logicalIndex)
void
QHeaderView::sectionSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sectionSize(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sectionSizeHint(int logicalIndex)
void
QHeaderView::sectionSizeHint(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sectionSizeHint(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sectionViewportPosition(int logicalIndex)
void
QHeaderView::sectionViewportPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->sectionViewportPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool sectionsHidden()
void
QHeaderView::sectionsHidden(...)
PREINIT:
PPCODE:
    bool ret = THIS->sectionsHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool sectionsMoved()
void
QHeaderView::sectionsMoved(...)
PREINIT:
PPCODE:
    bool ret = THIS->sectionsMoved();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setCascadingSectionResizes(bool enable)
void
QHeaderView::setCascadingSectionResizes(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCascadingSectionResizes(arg00);
    XSRETURN(0);

## void setClickable(bool clickable)
void
QHeaderView::setClickable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setClickable(arg00);
    XSRETURN(0);

## void setDefaultSectionSize(int size)
void
QHeaderView::setDefaultSectionSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDefaultSectionSize(arg00);
    XSRETURN(0);

## void setHighlightSections(bool highlight)
void
QHeaderView::setHighlightSections(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHighlightSections(arg00);
    XSRETURN(0);

## void setMinimumSectionSize(int size)
void
QHeaderView::setMinimumSectionSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumSectionSize(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QHeaderView::setModel(...)
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

## void setMovable(bool movable)
void
QHeaderView::setMovable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMovable(arg00);
    XSRETURN(0);

## void setOffset(int offset)
void
QHeaderView::setOffset(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setOffset(arg00);
    XSRETURN(0);

## void setOffsetToLastSection()
void
QHeaderView::setOffsetToLastSection(...)
PREINIT:
PPCODE:
    (void)THIS->setOffsetToLastSection();
    XSRETURN(0);

## void setOffsetToSectionPosition(int visualIndex)
void
QHeaderView::setOffsetToSectionPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setOffsetToSectionPosition(arg00);
    XSRETURN(0);

## void setResizeMode(QHeaderView::ResizeMode mode)
## void setResizeMode(int logicalIndex, QHeaderView::ResizeMode mode)
void
QHeaderView::setResizeMode(...)
PREINIT:
QHeaderView::ResizeMode arg00;
int arg10;
QHeaderView::ResizeMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QHeaderView::Interactive;
      break;
    case 1:
      arg00 = QHeaderView::Stretch;
      break;
    case 2:
      arg00 = QHeaderView::Fixed;
      break;
    case 3:
      arg00 = QHeaderView::ResizeToContents;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHeaderView::ResizeMode passed in");
    }
    (void)THIS->setResizeMode(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QHeaderView::Interactive;
      break;
    case 1:
      arg11 = QHeaderView::Stretch;
      break;
    case 2:
      arg11 = QHeaderView::Fixed;
      break;
    case 3:
      arg11 = QHeaderView::ResizeToContents;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHeaderView::ResizeMode passed in");
    }
    (void)THIS->setResizeMode(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setSectionHidden(int logicalIndex, bool hide)
void
QHeaderView::setSectionHidden(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setSectionHidden(arg00, arg01);
    XSRETURN(0);

## void setSortIndicator(int logicalIndex, Qt::SortOrder order)
void
QHeaderView::setSortIndicator(...)
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
    (void)THIS->setSortIndicator(arg00, arg01);
    XSRETURN(0);

## void setSortIndicatorShown(bool show)
void
QHeaderView::setSortIndicatorShown(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortIndicatorShown(arg00);
    XSRETURN(0);

## void setStretchLastSection(bool stretch)
void
QHeaderView::setStretchLastSection(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStretchLastSection(arg00);
    XSRETURN(0);

## void showSection(int logicalIndex)
void
QHeaderView::showSection(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->showSection(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QHeaderView::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## Qt::SortOrder sortIndicatorOrder()
void
QHeaderView::sortIndicatorOrder(...)
PREINIT:
PPCODE:
    Qt::SortOrder ret = THIS->sortIndicatorOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sortIndicatorSection()
void
QHeaderView::sortIndicatorSection(...)
PREINIT:
PPCODE:
    int ret = THIS->sortIndicatorSection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool stretchLastSection()
void
QHeaderView::stretchLastSection(...)
PREINIT:
PPCODE:
    bool ret = THIS->stretchLastSection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int stretchSectionCount()
void
QHeaderView::stretchSectionCount(...)
PREINIT:
PPCODE:
    int ret = THIS->stretchSectionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void swapSections(int first, int second)
void
QHeaderView::swapSections(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->swapSections(arg00, arg01);
    XSRETURN(0);

## int visualIndex(int logicalIndex)
void
QHeaderView::visualIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int visualIndexAt(int position)
void
QHeaderView::visualIndexAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->visualIndexAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
