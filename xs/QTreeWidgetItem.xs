################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTreeWidgetItem
PROTOTYPES: DISABLE

# classname: QTreeWidgetItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTreeWidgetItem(int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(int type)
##  QTreeWidgetItem(const QTreeWidgetItem & other)
##  QTreeWidgetItem(const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(const QStringList & strings, int type)
##  QTreeWidgetItem(QTreeWidget * view, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, int type)
##  QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type)
##  QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type)
  void
QTreeWidgetItem::new(...)
PREINIT:
QTreeWidgetItem *ret;
int arg00 = QTreeWidgetItem::Type;
int arg10;
QTreeWidgetItem * arg20;
QStringList * arg30;
int arg31 = QTreeWidgetItem::Type;
QStringList * arg40;
int arg41;
QTreeWidget * arg50;
int arg51 = QTreeWidgetItem::Type;
QTreeWidget * arg60;
int arg61;
QTreeWidgetItem * arg70;
int arg71 = QTreeWidgetItem::Type;
QTreeWidgetItem * arg80;
int arg81;
QTreeWidget * arg90;
QStringList * arg91;
int arg92 = QTreeWidgetItem::Type;
QTreeWidget * arga0;
QStringList * arga1;
int arga2;
QTreeWidget * argb0;
QTreeWidgetItem * argb1;
int argb2 = QTreeWidgetItem::Type;
QTreeWidget * argc0;
QTreeWidgetItem * argc1;
int argc2;
QTreeWidgetItem * argd0;
QStringList * argd1;
int argd2 = QTreeWidgetItem::Type;
QTreeWidgetItem * arge0;
QStringList * arge1;
int arge2;
QTreeWidgetItem * argf0;
QTreeWidgetItem * argf1;
int argf2 = QTreeWidgetItem::Type;
QTreeWidgetItem * arg100;
QTreeWidgetItem * arg101;
int arg102;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTreeWidgetItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QTreeWidgetItem(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    arg41 = (int)SvIV(ST(2));
    ret = new QTreeWidgetItem(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arga0 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QTreeWidget");
    if (sv_isa(ST(2), "")) {
        arga1 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type ");
    arga2 = (int)SvIV(ST(3));
    ret = new QTreeWidgetItem(arga0, *arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTreeWidgetItem()
void
QTreeWidgetItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addChild(QTreeWidgetItem * child)
void
QTreeWidgetItem::addChild(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->addChild(arg00);
    XSRETURN(0);

## QBrush background(int column)
void
QTreeWidgetItem::background(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->background(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QColor backgroundColor(int column)
void
QTreeWidgetItem::backgroundColor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->backgroundColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## Qt::CheckState checkState(int column)
void
QTreeWidgetItem::checkState(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    Qt::CheckState ret = THIS->checkState(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTreeWidgetItem * child(int index)
void
QTreeWidgetItem::child(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->child(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## int childCount()
void
QTreeWidgetItem::childCount(...)
PREINIT:
PPCODE:
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTreeWidgetItem::ChildIndicatorPolicy childIndicatorPolicy()
void
QTreeWidgetItem::childIndicatorPolicy(...)
PREINIT:
PPCODE:
    QTreeWidgetItem::ChildIndicatorPolicy ret = THIS->childIndicatorPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTreeWidgetItem * clone()
void
QTreeWidgetItem::clone(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## int columnCount()
void
QTreeWidgetItem::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant data(int column, int role)
void
QTreeWidgetItem::data(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QFont font(int column)
void
QTreeWidgetItem::font(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QFont ret = THIS->font(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QBrush foreground(int column)
void
QTreeWidgetItem::foreground(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->foreground(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QIcon icon(int column)
void
QTreeWidgetItem::icon(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->icon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## int indexOfChild(QTreeWidgetItem * child)
void
QTreeWidgetItem::indexOfChild(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    int ret = THIS->indexOfChild(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void insertChild(int index, QTreeWidgetItem * child)
void
QTreeWidgetItem::insertChild(...)
PREINIT:
int arg00;
QTreeWidgetItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        arg01 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->insertChild(arg00, arg01);
    XSRETURN(0);

## bool isDisabled()
void
QTreeWidgetItem::isDisabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDisabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isExpanded()
void
QTreeWidgetItem::isExpanded(...)
PREINIT:
PPCODE:
    bool ret = THIS->isExpanded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFirstColumnSpanned()
void
QTreeWidgetItem::isFirstColumnSpanned(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFirstColumnSpanned();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isHidden()
void
QTreeWidgetItem::isHidden(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelected()
void
QTreeWidgetItem::isSelected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTreeWidgetItem & other)
void
QTreeWidgetItem::operator_lt(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTreeWidgetItem & operator=(const QTreeWidgetItem & other)
void
QTreeWidgetItem::operator_assign(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    QTreeWidgetItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItem * parent()
void
QTreeWidgetItem::parent(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## void read(QDataStream & in)
void
QTreeWidgetItem::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->read(*arg00);
    XSRETURN(0);

## void removeChild(QTreeWidgetItem * child)
void
QTreeWidgetItem::removeChild(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->removeChild(arg00);
    XSRETURN(0);

## void setBackground(int column, const QBrush & brush)
void
QTreeWidgetItem::setBackground(...)
PREINIT:
int arg00;
QBrush * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(arg00, *arg01);
    XSRETURN(0);

## void setBackgroundColor(int column, const QColor & color)
void
QTreeWidgetItem::setBackgroundColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QColor");
    (void)THIS->setBackgroundColor(arg00, *arg01);
    XSRETURN(0);

## void setCheckState(int column, Qt::CheckState state)
void
QTreeWidgetItem::setCheckState(...)
PREINIT:
int arg00;
Qt::CheckState arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Unchecked;
      break;
    case 1:
      arg01 = Qt::PartiallyChecked;
      break;
    case 2:
      arg01 = Qt::Checked;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CheckState passed in");
    }
    (void)THIS->setCheckState(arg00, arg01);
    XSRETURN(0);

## void setChildIndicatorPolicy(QTreeWidgetItem::ChildIndicatorPolicy policy)
void
QTreeWidgetItem::setChildIndicatorPolicy(...)
PREINIT:
QTreeWidgetItem::ChildIndicatorPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTreeWidgetItem::ShowIndicator;
      break;
    case 1:
      arg00 = QTreeWidgetItem::DontShowIndicator;
      break;
    case 2:
      arg00 = QTreeWidgetItem::DontShowIndicatorWhenChildless;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTreeWidgetItem::ChildIndicatorPolicy passed in");
    }
    (void)THIS->setChildIndicatorPolicy(arg00);
    XSRETURN(0);

## void setData(int column, int role, const QVariant & value)
void
QTreeWidgetItem::setData(...)
PREINIT:
int arg00;
int arg01;
QVariant * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->setData(arg00, arg01, *arg02);
    XSRETURN(0);

## void setDisabled(bool disabled)
void
QTreeWidgetItem::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);

## void setExpanded(bool expand)
void
QTreeWidgetItem::setExpanded(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExpanded(arg00);
    XSRETURN(0);

## void setFirstColumnSpanned(bool span)
void
QTreeWidgetItem::setFirstColumnSpanned(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFirstColumnSpanned(arg00);
    XSRETURN(0);

## void setFont(int column, const QFont & font)
void
QTreeWidgetItem::setFont(...)
PREINIT:
int arg00;
QFont * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg01 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(arg00, *arg01);
    XSRETURN(0);

## void setForeground(int column, const QBrush & brush)
void
QTreeWidgetItem::setForeground(...)
PREINIT:
int arg00;
QBrush * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    (void)THIS->setForeground(arg00, *arg01);
    XSRETURN(0);

## void setHidden(bool hide)
void
QTreeWidgetItem::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);

## void setIcon(int column, const QIcon & icon)
void
QTreeWidgetItem::setIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(arg00, *arg01);
    XSRETURN(0);

## void setSelected(bool select)
void
QTreeWidgetItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);

## void setSizeHint(int column, const QSize & size)
void
QTreeWidgetItem::setSizeHint(...)
PREINIT:
int arg00;
QSize * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setSizeHint(arg00, *arg01);
    XSRETURN(0);

## void setStatusTip(int column, const QString & statusTip)
void
QTreeWidgetItem::setStatusTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setStatusTip(arg00, *arg01);
    XSRETURN(0);

## void setText(int column, const QString & text)
void
QTreeWidgetItem::setText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setText(arg00, *arg01);
    XSRETURN(0);

## void setTextAlignment(int column, int alignment)
void
QTreeWidgetItem::setTextAlignment(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setTextAlignment(arg00, arg01);
    XSRETURN(0);

## void setTextColor(int column, const QColor & color)
void
QTreeWidgetItem::setTextColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QColor");
    (void)THIS->setTextColor(arg00, *arg01);
    XSRETURN(0);

## void setToolTip(int column, const QString & toolTip)
void
QTreeWidgetItem::setToolTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setToolTip(arg00, *arg01);
    XSRETURN(0);

## void setWhatsThis(int column, const QString & whatsThis)
void
QTreeWidgetItem::setWhatsThis(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setWhatsThis(arg00, *arg01);
    XSRETURN(0);

## QSize sizeHint(int column)
void
QTreeWidgetItem::sizeHint(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QSize ret = THIS->sizeHint(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void sortChildren(int column, Qt::SortOrder order)
void
QTreeWidgetItem::sortChildren(...)
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
    (void)THIS->sortChildren(arg00, arg01);
    XSRETURN(0);

## QString statusTip(int column)
void
QTreeWidgetItem::statusTip(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->statusTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTreeWidgetItem * takeChild(int index)
void
QTreeWidgetItem::takeChild(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->takeChild(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QString text(int column)
void
QTreeWidgetItem::text(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->text(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int textAlignment(int column)
void
QTreeWidgetItem::textAlignment(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->textAlignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QColor textColor(int column)
void
QTreeWidgetItem::textColor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->textColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QString toolTip(int column)
void
QTreeWidgetItem::toolTip(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->toolTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTreeWidget * treeWidget()
void
QTreeWidgetItem::treeWidget(...)
PREINIT:
PPCODE:
    QTreeWidget * ret = THIS->treeWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidget", (void *)ret);
    XSRETURN(1);

## int type()
void
QTreeWidgetItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString whatsThis(int column)
void
QTreeWidgetItem::whatsThis(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->whatsThis(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void write(QDataStream & out)
void
QTreeWidgetItem::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->write(*arg00);
    XSRETURN(0);
