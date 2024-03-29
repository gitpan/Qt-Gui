################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QTreeWidget(QWidget * parent)
##  QTreeWidget(QWidget * parent = 0)
  void
QTreeWidget::new(...)
PREINIT:
QTreeWidget *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTreeWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidget", (void *)ret);
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
    ret = new QTreeWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidget", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->addTopLevelItem(arg00);
    XSRETURN(0);
    }

## void addTopLevelItems(const QList<QTreeWidgetItem *> & items)
void
QTreeWidget::addTopLevelItems(...)
PREINIT:
QList<QTreeWidgetItem *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T020")) {
      arg00 = reinterpret_cast<QList<QTreeWidgetItem *> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addTopLevelItems(*arg00);
    XSRETURN(0);
    }

## void clear()
void
QTreeWidget::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void closePersistentEditor(QTreeWidgetItem * item, int column)
## void closePersistentEditor(QTreeWidgetItem * item, int column = 0)
void
QTreeWidget::closePersistentEditor(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
QTreeWidgetItem * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->closePersistentEditor(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->closePersistentEditor(arg00, arg01);
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

## void collapseItem(const QTreeWidgetItem * item)
void
QTreeWidget::collapseItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->collapseItem(arg00);
    XSRETURN(0);
    }

## int columnCount()
void
QTreeWidget::columnCount(...)
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
QTreeWidget::currentColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * currentItem()
void
QTreeWidget::currentItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## void editItem(QTreeWidgetItem * item, int column)
## void editItem(QTreeWidgetItem * item, int column = 0)
void
QTreeWidget::editItem(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
QTreeWidgetItem * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->editItem(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->editItem(arg00, arg01);
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

## void expandItem(const QTreeWidgetItem * item)
void
QTreeWidget::expandItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->expandItem(arg00);
    XSRETURN(0);
    }

## QList<QTreeWidgetItem *> findItems(const QString & text, QFlags<Qt::MatchFlag> flags, int column)
## QList<QTreeWidgetItem *> findItems(const QString & text, QFlags<Qt::MatchFlag> flags, int column = 0)
void
QTreeWidget::findItems(...)
PREINIT:
QString * arg00;
QFlags<Qt::MatchFlag> arg01;
int arg02;
QString * arg10;
QFlags<Qt::MatchFlag> arg11;
int arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(2)));
    QList<QTreeWidgetItem *> ret = THIS->findItems(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T020", (void *)new QList<QTreeWidgetItem *>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::MatchFlag>((Qt::MatchFlag)SvIV(ST(2)));
      arg02 = (int)SvIV(ST(3));
    QList<QTreeWidgetItem *> ret = THIS->findItems(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T020", (void *)new QList<QTreeWidgetItem *>(ret));
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

## QTreeWidgetItem * headerItem()
void
QTreeWidget::headerItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->headerItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    int ret = THIS->indexOfTopLevelItem(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    int ret = THIS->indexOfTopLevelItem(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insertTopLevelItem(int index, QTreeWidgetItem * item)
void
QTreeWidget::insertTopLevelItem(...)
PREINIT:
int arg00;
QTreeWidgetItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        arg01 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->insertTopLevelItem(arg00, arg01);
    XSRETURN(0);
    }

## void insertTopLevelItems(int index, const QList<QTreeWidgetItem *> & items)
void
QTreeWidget::insertTopLevelItems(...)
PREINIT:
int arg00;
QList<QTreeWidgetItem *> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::Template::T020")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QList<QTreeWidgetItem *> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertTopLevelItems(arg00, *arg01);
    XSRETURN(0);
    }

## QTreeWidgetItem * invisibleRootItem()
void
QTreeWidget::invisibleRootItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->invisibleRootItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## bool isFirstItemColumnSpanned(const QTreeWidgetItem * item)
void
QTreeWidget::isFirstItemColumnSpanned(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isFirstItemColumnSpanned(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isItemExpanded(const QTreeWidgetItem * item)
void
QTreeWidget::isItemExpanded(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isItemExpanded(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isItemHidden(const QTreeWidgetItem * item)
void
QTreeWidget::isItemHidden(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isItemHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isItemSelected(const QTreeWidgetItem * item)
void
QTreeWidget::isItemSelected(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isItemSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSortingEnabled()
void
QTreeWidget::isSortingEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * itemAbove(const QTreeWidgetItem * item)
void
QTreeWidget::itemAbove(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    QTreeWidgetItem * ret = THIS->itemAbove(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QTreeWidgetItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
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
    QTreeWidgetItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
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

## QTreeWidgetItem * itemBelow(const QTreeWidgetItem * item)
void
QTreeWidget::itemBelow(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    QTreeWidgetItem * ret = THIS->itemBelow(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QWidget * itemWidget(QTreeWidgetItem * item, int column)
void
QTreeWidget::itemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
    QWidget * ret = THIS->itemWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void openPersistentEditor(QTreeWidgetItem * item, int column)
## void openPersistentEditor(QTreeWidgetItem * item, int column = 0)
void
QTreeWidget::openPersistentEditor(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
QTreeWidgetItem * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->openPersistentEditor(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->openPersistentEditor(arg00, arg01);
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

## void removeItemWidget(QTreeWidgetItem * item, int column)
void
QTreeWidget::removeItemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeItemWidget(arg00, arg01);
    XSRETURN(0);
    }

## void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint)
## void scrollToItem(const QTreeWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
void
QTreeWidget::scrollToItem(...)
PREINIT:
const QTreeWidgetItem * arg00;
QAbstractItemView::ScrollHint arg01;
const QTreeWidgetItem * arg10;
QAbstractItemView::ScrollHint arg11 = QAbstractItemView::EnsureVisible;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
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

## QList<QTreeWidgetItem *> selectedItems()
void
QTreeWidget::selectedItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTreeWidgetItem *> ret = THIS->selectedItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T020", (void *)new QList<QTreeWidgetItem *>(ret));
    XSRETURN(1);
    }

## void setColumnCount(int columns)
void
QTreeWidget::setColumnCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumnCount(arg00);
    XSRETURN(0);
    }

## void setCurrentItem(QTreeWidgetItem * item)
## void setCurrentItem(QTreeWidgetItem * item, int column)
## void setCurrentItem(QTreeWidgetItem * item, int column, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QTreeWidget::setCurrentItem(...)
PREINIT:
QTreeWidgetItem * arg00;
QTreeWidgetItem * arg10;
int arg11;
QTreeWidgetItem * arg20;
int arg21;
QFlags<QItemSelectionModel::SelectionFlag> arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->setCurrentItem(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg10 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidgetItem");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setCurrentItem(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg20 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QTreeWidgetItem");
      arg21 = (int)SvIV(ST(2));
      arg22 = QFlags<QItemSelectionModel::SelectionFlag>((QItemSelectionModel::SelectionFlag)SvIV(ST(3)));
    (void)THIS->setCurrentItem(arg20, arg21, arg22);
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

## void setFirstItemColumnSpanned(const QTreeWidgetItem * item, bool span)
void
QTreeWidget::setFirstItemColumnSpanned(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setFirstItemColumnSpanned(arg00, arg01);
    XSRETURN(0);
    }

## void setHeaderItem(QTreeWidgetItem * item)
void
QTreeWidget::setHeaderItem(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->setHeaderItem(arg00);
    XSRETURN(0);
    }

## void setHeaderLabel(const QString & label)
void
QTreeWidget::setHeaderLabel(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHeaderLabel(*arg00);
    XSRETURN(0);
    }

## void setHeaderLabels(const QStringList & labels)
void
QTreeWidget::setHeaderLabels(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHeaderLabels(*arg00);
    XSRETURN(0);
    }

## void setItemExpanded(const QTreeWidgetItem * item, bool expand)
void
QTreeWidget::setItemExpanded(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemExpanded(arg00, arg01);
    XSRETURN(0);
    }

## void setItemHidden(const QTreeWidgetItem * item, bool hide)
void
QTreeWidget::setItemHidden(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemHidden(arg00, arg01);
    XSRETURN(0);
    }

## void setItemSelected(const QTreeWidgetItem * item, bool select)
void
QTreeWidget::setItemSelected(...)
PREINIT:
const QTreeWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemSelected(arg00, arg01);
    XSRETURN(0);
    }

## void setItemWidget(QTreeWidgetItem * item, int column, QWidget * widget)
void
QTreeWidget::setItemWidget(...)
PREINIT:
QTreeWidgetItem * arg00;
int arg01;
QWidget * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setItemWidget(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setSelectionModel(QItemSelectionModel * selectionModel)
void
QTreeWidget::setSelectionModel(...)
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

## void setSortingEnabled(bool enable)
void
QTreeWidget::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);
    }

## int sortColumn()
void
QTreeWidget::sortColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sortColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void sortItems(int column, Qt::SortOrder order)
void
QTreeWidget::sortItems(...)
PREINIT:
int arg00;
Qt::SortOrder arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::SortOrder)SvIV(ST(2));
    (void)THIS->sortItems(arg00, arg01);
    XSRETURN(0);
    }

## QTreeWidgetItem * takeTopLevelItem(int index)
void
QTreeWidget::takeTopLevelItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->takeTopLevelItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * topLevelItem(int index)
void
QTreeWidget::topLevelItem(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->topLevelItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## int topLevelItemCount()
void
QTreeWidget::topLevelItemCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->topLevelItemCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect visualItemRect(const QTreeWidgetItem * item)
void
QTreeWidget::visualItemRect(...)
PREINIT:
const QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QTreeWidgetItem * *>(SvIV((SV*)SvRV(ST(1))));
    QRect ret = THIS->visualItemRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
