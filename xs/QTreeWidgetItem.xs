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

##  QTreeWidgetItem(int type)
##  QTreeWidgetItem(int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(const QTreeWidgetItem & other)
##  QTreeWidgetItem(const QStringList & strings, int type)
##  QTreeWidgetItem(const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, int type)
##  QTreeWidgetItem(QTreeWidget * view, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type)
##  QTreeWidgetItem(QTreeWidget * view, const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type)
##  QTreeWidgetItem(QTreeWidget * view, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, const QStringList & strings, int type = QTreeWidgetItem::Type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type)
##  QTreeWidgetItem(QTreeWidgetItem * parent, QTreeWidgetItem * after, int type = QTreeWidgetItem::Type)
  void
QTreeWidgetItem::new(...)
PREINIT:
QTreeWidgetItem *ret;
int arg00;
int arg10 = QTreeWidgetItem::Type;
QTreeWidgetItem * arg20;
QStringList * arg30;
int arg31;
QStringList * arg40;
int arg41 = QTreeWidgetItem::Type;
QTreeWidget * arg50;
int arg51;
QTreeWidget * arg60;
int arg61 = QTreeWidgetItem::Type;
QTreeWidgetItem * arg70;
int arg71;
QTreeWidgetItem * arg80;
int arg81 = QTreeWidgetItem::Type;
QTreeWidget * arg90;
QStringList * arg91;
int arg92;
QTreeWidget * arga0;
QStringList * arga1;
int arga2 = QTreeWidgetItem::Type;
QTreeWidget * argb0;
QTreeWidgetItem * argb1;
int argb2;
QTreeWidget * argc0;
QTreeWidgetItem * argc1;
int argc2 = QTreeWidgetItem::Type;
QTreeWidgetItem * argd0;
QStringList * argd1;
int argd2;
QTreeWidgetItem * arge0;
QStringList * arge1;
int arge2 = QTreeWidgetItem::Type;
QTreeWidgetItem * argf0;
QTreeWidgetItem * argf1;
int argf2;
QTreeWidgetItem * arg100;
QTreeWidgetItem * arg101;
int arg102 = QTreeWidgetItem::Type;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTreeWidgetItem(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    ret = new QTreeWidgetItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItem")) {
      arg20 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTreeWidgetItem(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg40 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTreeWidgetItem(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arg60 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QTreeWidget");
    ret = new QTreeWidgetItem(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg80 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Gui::QTreeWidgetItem");
    ret = new QTreeWidgetItem(arg80, arg81);
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
        if (sv_isa(ST(1), "Qt::Core::QStringList") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
    ret = new QTreeWidgetItem(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arg50 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QTreeWidget");
      arg51 = (int)SvIV(ST(2));
    ret = new QTreeWidgetItem(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg70 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QTreeWidgetItem");
      arg71 = (int)SvIV(ST(2));
    ret = new QTreeWidgetItem(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arga0 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QTreeWidget");
      arga1 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTreeWidgetItem(arga0, *arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        argc0 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argc0 = 0;
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Gui::QTreeWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        argc1 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        argc1 = 0;
    }
    else
        Perl_croak(aTHX_ "argc1 is not of type Qt::Gui::QTreeWidgetItem");
    ret = new QTreeWidgetItem(argc0, argc1, argc2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arge0 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arge0 = 0;
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Gui::QTreeWidgetItem");
      arge1 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTreeWidgetItem(arge0, *arge1, arge2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg100 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg100 = 0;
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Gui::QTreeWidgetItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        arg101 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg101 = 0;
    }
    else
        Perl_croak(aTHX_ "arg101 is not of type Qt::Gui::QTreeWidgetItem");
    ret = new QTreeWidgetItem(arg100, arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QStringList") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arg90 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QTreeWidget");
      arg91 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = (int)SvIV(ST(3));
    ret = new QTreeWidgetItem(arg90, *arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        argb0 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Gui::QTreeWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        argb1 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        argb1 = 0;
    }
    else
        Perl_croak(aTHX_ "argb1 is not of type Qt::Gui::QTreeWidgetItem");
      argb2 = (int)SvIV(ST(3));
    ret = new QTreeWidgetItem(argb0, argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QStringList") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        argd0 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argd0 = 0;
    }
    else
        Perl_croak(aTHX_ "argd0 is not of type Qt::Gui::QTreeWidgetItem");
      argd1 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      argd2 = (int)SvIV(ST(3));
    ret = new QTreeWidgetItem(argd0, *argd1, argd2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        argf0 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argf0 = 0;
    }
    else
        Perl_croak(aTHX_ "argf0 is not of type Qt::Gui::QTreeWidgetItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QTreeWidgetItem")) {
        argf1 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        argf1 = 0;
    }
    else
        Perl_croak(aTHX_ "argf1 is not of type Qt::Gui::QTreeWidgetItem");
      argf2 = (int)SvIV(ST(3));
    ret = new QTreeWidgetItem(argf0, argf1, argf2);
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
    if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItem");
    (void)THIS->addChild(arg00);
    XSRETURN(0);
    }

## QBrush background(int column)
void
QTreeWidgetItem::background(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->background(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QColor backgroundColor(int column)
void
QTreeWidgetItem::backgroundColor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->backgroundColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## Qt::CheckState checkState(int column)
void
QTreeWidgetItem::checkState(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    Qt::CheckState ret = THIS->checkState(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * child(int index)
void
QTreeWidgetItem::child(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->child(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## int childCount()
void
QTreeWidgetItem::childCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem::ChildIndicatorPolicy childIndicatorPolicy()
void
QTreeWidgetItem::childIndicatorPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem::ChildIndicatorPolicy ret = THIS->childIndicatorPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * clone()
void
QTreeWidgetItem::clone(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## int columnCount()
void
QTreeWidgetItem::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant data(int column, int role)
void
QTreeWidgetItem::data(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QFlags<Qt::ItemFlag> flags()
void
QTreeWidgetItem::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::ItemFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QFont font(int column)
void
QTreeWidgetItem::font(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFont ret = THIS->font(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QBrush foreground(int column)
void
QTreeWidgetItem::foreground(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->foreground(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QIcon icon(int column)
void
QTreeWidgetItem::icon(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->icon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## int indexOfChild(QTreeWidgetItem * child)
void
QTreeWidgetItem::indexOfChild(...)
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
    int ret = THIS->indexOfChild(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void insertChild(int index, QTreeWidgetItem * child)
void
QTreeWidgetItem::insertChild(...)
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
    (void)THIS->insertChild(arg00, arg01);
    XSRETURN(0);
    }

## bool isDisabled()
void
QTreeWidgetItem::isDisabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDisabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isExpanded()
void
QTreeWidgetItem::isExpanded(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isExpanded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFirstColumnSpanned()
void
QTreeWidgetItem::isFirstColumnSpanned(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFirstColumnSpanned();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isHidden()
void
QTreeWidgetItem::isHidden(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSelected()
void
QTreeWidgetItem::isSelected(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QTreeWidgetItem & other)
void
QTreeWidgetItem::operator_lt(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItem")) {
      arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTreeWidgetItem & operator=(const QTreeWidgetItem & other)
void
QTreeWidgetItem::operator_assign(...)
PREINIT:
QTreeWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItem")) {
      arg00 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    QTreeWidgetItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTreeWidgetItem * parent()
void
QTreeWidgetItem::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## void read(QDataStream & in)
void
QTreeWidgetItem::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->read(*arg00);
    XSRETURN(0);
    }

## void removeChild(QTreeWidgetItem * child)
void
QTreeWidgetItem::removeChild(...)
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
    (void)THIS->removeChild(arg00);
    XSRETURN(0);
    }

## void setBackground(int column, const QBrush & brush)
void
QTreeWidgetItem::setBackground(...)
PREINIT:
int arg00;
QBrush * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QBrush")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setBackground(arg00, *arg01);
    XSRETURN(0);
    }

## void setBackgroundColor(int column, const QColor & color)
void
QTreeWidgetItem::setBackgroundColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setBackgroundColor(arg00, *arg01);
    XSRETURN(0);
    }

## void setCheckState(int column, Qt::CheckState state)
void
QTreeWidgetItem::setCheckState(...)
PREINIT:
int arg00;
Qt::CheckState arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::CheckState)SvIV(ST(2));
    (void)THIS->setCheckState(arg00, arg01);
    XSRETURN(0);
    }

## void setChildIndicatorPolicy(QTreeWidgetItem::ChildIndicatorPolicy policy)
void
QTreeWidgetItem::setChildIndicatorPolicy(...)
PREINIT:
QTreeWidgetItem::ChildIndicatorPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTreeWidgetItem::ChildIndicatorPolicy)SvIV(ST(1));
    (void)THIS->setChildIndicatorPolicy(arg00);
    XSRETURN(0);
    }

## void setData(int column, int role, const QVariant & value)
void
QTreeWidgetItem::setData(...)
PREINIT:
int arg00;
int arg01;
QVariant * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setData(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## void setDisabled(bool disabled)
void
QTreeWidgetItem::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);
    }

## void setExpanded(bool expand)
void
QTreeWidgetItem::setExpanded(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExpanded(arg00);
    XSRETURN(0);
    }

## void setFirstColumnSpanned(bool span)
void
QTreeWidgetItem::setFirstColumnSpanned(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFirstColumnSpanned(arg00);
    XSRETURN(0);
    }

## void setFlags(QFlags<Qt::ItemFlag> flags)
void
QTreeWidgetItem::setFlags(...)
PREINIT:
QFlags<Qt::ItemFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::ItemFlag>((Qt::ItemFlag)SvIV(ST(1)));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);
    }

## void setFont(int column, const QFont & font)
void
QTreeWidgetItem::setFont(...)
PREINIT:
int arg00;
QFont * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QFont")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setFont(arg00, *arg01);
    XSRETURN(0);
    }

## void setForeground(int column, const QBrush & brush)
void
QTreeWidgetItem::setForeground(...)
PREINIT:
int arg00;
QBrush * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QBrush")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setForeground(arg00, *arg01);
    XSRETURN(0);
    }

## void setHidden(bool hide)
void
QTreeWidgetItem::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);
    }

## void setIcon(int column, const QIcon & icon)
void
QTreeWidgetItem::setIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setIcon(arg00, *arg01);
    XSRETURN(0);
    }

## void setSelected(bool select)
void
QTreeWidgetItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);
    }

## void setSizeHint(int column, const QSize & size)
void
QTreeWidgetItem::setSizeHint(...)
PREINIT:
int arg00;
QSize * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSizeHint(arg00, *arg01);
    XSRETURN(0);
    }

## void setStatusTip(int column, const QString & statusTip)
void
QTreeWidgetItem::setStatusTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setStatusTip(arg00, *arg01);
    XSRETURN(0);
    }

## void setText(int column, const QString & text)
void
QTreeWidgetItem::setText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setText(arg00, *arg01);
    XSRETURN(0);
    }

## void setTextAlignment(int column, int alignment)
void
QTreeWidgetItem::setTextAlignment(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setTextAlignment(arg00, arg01);
    XSRETURN(0);
    }

## void setTextColor(int column, const QColor & color)
void
QTreeWidgetItem::setTextColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTextColor(arg00, *arg01);
    XSRETURN(0);
    }

## void setToolTip(int column, const QString & toolTip)
void
QTreeWidgetItem::setToolTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setToolTip(arg00, *arg01);
    XSRETURN(0);
    }

## void setWhatsThis(int column, const QString & whatsThis)
void
QTreeWidgetItem::setWhatsThis(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setWhatsThis(arg00, *arg01);
    XSRETURN(0);
    }

## QSize sizeHint(int column)
void
QTreeWidgetItem::sizeHint(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QSize ret = THIS->sizeHint(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void sortChildren(int column, Qt::SortOrder order)
void
QTreeWidgetItem::sortChildren(...)
PREINIT:
int arg00;
Qt::SortOrder arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::SortOrder)SvIV(ST(2));
    (void)THIS->sortChildren(arg00, arg01);
    XSRETURN(0);
    }

## QString statusTip(int column)
void
QTreeWidgetItem::statusTip(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->statusTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTreeWidgetItem * takeChild(int index)
void
QTreeWidgetItem::takeChild(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItem * ret = THIS->takeChild(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QString text(int column)
void
QTreeWidgetItem::text(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->text(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int textAlignment(int column)
void
QTreeWidgetItem::textAlignment(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->textAlignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QColor textColor(int column)
void
QTreeWidgetItem::textColor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->textColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QString toolTip(int column)
void
QTreeWidgetItem::toolTip(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->toolTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTreeWidget * treeWidget()
void
QTreeWidgetItem::treeWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidget * ret = THIS->treeWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidget", (void *)ret);
    XSRETURN(1);
    }

## int type()
void
QTreeWidgetItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString whatsThis(int column)
void
QTreeWidgetItem::whatsThis(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->whatsThis(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void write(QDataStream & out)
void
QTreeWidgetItem::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->write(*arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ItemType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItem::Type);
    XSRETURN(1);


# ItemType::UserType
void
UserType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItem::UserType);
    XSRETURN(1);


# ChildIndicatorPolicy::ShowIndicator
void
ShowIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItem::ShowIndicator);
    XSRETURN(1);


# ChildIndicatorPolicy::DontShowIndicator
void
DontShowIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItem::DontShowIndicator);
    XSRETURN(1);


# ChildIndicatorPolicy::DontShowIndicatorWhenChildless
void
DontShowIndicatorWhenChildless()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItem::DontShowIndicatorWhenChildless);
    XSRETURN(1);
