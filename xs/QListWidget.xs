################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QListWidget
PROTOTYPES: DISABLE

# classname: QListWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QListWidget(QWidget * parent = 0)
##  QListWidget(QWidget * parent)
  void
QListWidget::new(...)
PREINIT:
QListWidget *ret;
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

##  ~QListWidget()
void
QListWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(const QString & label)
## void addItem(QListWidgetItem * item)
void
QListWidget::addItem(...)
PREINIT:
QString * arg00;
QListWidgetItem * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addItem(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addItems(const QStringList & labels)
void
QListWidget::addItems(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addItems(*arg00);
    XSRETURN(0);

## void clear()
void
QListWidget::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void closePersistentEditor(QListWidgetItem * item)
void
QListWidget::closePersistentEditor(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->closePersistentEditor(arg00);
    XSRETURN(0);

## int count()
void
QListWidget::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QListWidgetItem * currentItem()
void
QListWidget::currentItem(...)
PREINIT:
PPCODE:
    QListWidgetItem * ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);

## int currentRow()
void
QListWidget::currentRow(...)
PREINIT:
PPCODE:
    int ret = THIS->currentRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void dropEvent(QDropEvent * event)
void
QListWidget::dropEvent(...)
PREINIT:
QDropEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QDropEvent")) {
        arg00 = reinterpret_cast<QDropEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDropEvent");
    (void)THIS->dropEvent(arg00);
    XSRETURN(0);

## void editItem(QListWidgetItem * item)
void
QListWidget::editItem(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->editItem(arg00);
    XSRETURN(0);

## void insertItem(int row, QListWidgetItem * item)
## void insertItem(int row, const QString & label)
void
QListWidget::insertItem(...)
PREINIT:
int arg00;
QListWidgetItem * arg01;
int arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QListWidgetItem")) {
        arg01 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->insertItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertItems(int row, const QStringList & labels)
void
QListWidget::insertItems(...)
PREINIT:
int arg00;
QStringList * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertItems(arg00, *arg01);
    XSRETURN(0);

## bool isItemHidden(const QListWidgetItem * item)
void
QListWidget::isItemHidden(...)
PREINIT:
const QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    bool ret = THIS->isItemHidden(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isItemSelected(const QListWidgetItem * item)
void
QListWidget::isItemSelected(...)
PREINIT:
const QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    bool ret = THIS->isItemSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortingEnabled()
void
QListWidget::isSortingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QListWidgetItem * item(int row)
void
QListWidget::item(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QListWidgetItem * ret = THIS->item(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);

## QListWidgetItem * itemAt(const QPoint & p)
## QListWidgetItem * itemAt(int x, int y)
void
QListWidget::itemAt(...)
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
    QListWidgetItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QListWidgetItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QWidget * itemWidget(QListWidgetItem * item)
void
QListWidget::itemWidget(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    QWidget * ret = THIS->itemWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void openPersistentEditor(QListWidgetItem * item)
void
QListWidget::openPersistentEditor(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->openPersistentEditor(arg00);
    XSRETURN(0);

## void removeItemWidget(QListWidgetItem * item)
void
QListWidget::removeItemWidget(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->removeItemWidget(arg00);
    XSRETURN(0);

## int row(const QListWidgetItem * item)
void
QListWidget::row(...)
PREINIT:
const QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    int ret = THIS->row(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scrollToItem(const QListWidgetItem * item, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)
## void scrollToItem(const QListWidgetItem * item, QAbstractItemView::ScrollHint hint)
void
QListWidget::scrollToItem(...)
PREINIT:
const QListWidgetItem * arg00;
QAbstractItemView::ScrollHint arg01 = QAbstractItemView::EnsureVisible;
const QListWidgetItem * arg10;
QAbstractItemView::ScrollHint arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->scrollToItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg10 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QListWidgetItem");
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

## void setCurrentItem(QListWidgetItem * item)
void
QListWidget::setCurrentItem(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    (void)THIS->setCurrentItem(arg00);
    XSRETURN(0);

## void setCurrentRow(int row)
void
QListWidget::setCurrentRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentRow(arg00);
    XSRETURN(0);

## void setItemHidden(const QListWidgetItem * item, bool hide)
void
QListWidget::setItemHidden(...)
PREINIT:
const QListWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemHidden(arg00, arg01);
    XSRETURN(0);

## void setItemSelected(const QListWidgetItem * item, bool select)
void
QListWidget::setItemSelected(...)
PREINIT:
const QListWidgetItem * arg00;
bool arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setItemSelected(arg00, arg01);
    XSRETURN(0);

## void setItemWidget(QListWidgetItem * item, QWidget * widget)
void
QListWidget::setItemWidget(...)
PREINIT:
QListWidgetItem * arg00;
QWidget * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->setItemWidget(arg00, arg01);
    XSRETURN(0);

## void setSortingEnabled(bool enable)
void
QListWidget::setSortingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortingEnabled(arg00);
    XSRETURN(0);

## void sortItems(Qt::SortOrder order = Qt::AscendingOrder)
## void sortItems(Qt::SortOrder order)
void
QListWidget::sortItems(...)
PREINIT:
Qt::SortOrder arg00 = Qt::AscendingOrder;
Qt::SortOrder arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->sortItems(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::AscendingOrder;
      break;
    case 1:
      arg10 = Qt::DescendingOrder;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SortOrder passed in");
    }
    (void)THIS->sortItems(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QListWidgetItem * takeItem(int row)
void
QListWidget::takeItem(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QListWidgetItem * ret = THIS->takeItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);

## QRect visualItemRect(const QListWidgetItem * item)
void
QListWidget::visualItemRect(...)
PREINIT:
const QListWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    QRect ret = THIS->visualItemRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
