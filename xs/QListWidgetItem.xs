################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QListWidgetItem
PROTOTYPES: DISABLE

# classname: QListWidgetItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QListWidgetItem(const QListWidgetItem & other)
##  QListWidgetItem(QListWidget * view, int type)
##  QListWidgetItem(QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(QListWidget * view = 0, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QString & text, QListWidget * view, int type)
##  QListWidgetItem(const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)
  void
QListWidgetItem::new(...)
PREINIT:
QListWidgetItem *ret;
QListWidgetItem * arg00;
QListWidget * arg10;
int arg11;
QListWidget * arg20;
int arg21 = QListWidgetItem::Type;
QListWidget * arg30 = 0;
int arg31 = QListWidgetItem::Type;
QString * arg40;
QListWidget * arg41;
int arg42;
QString * arg50;
QListWidget * arg51;
int arg52 = QListWidgetItem::Type;
QString * arg60;
QListWidget * arg61 = 0;
int arg62 = QListWidgetItem::Type;
QIcon * arg70;
QString * arg71;
QListWidget * arg72;
int arg73;
QIcon * arg80;
QString * arg81;
QListWidget * arg82;
int arg83 = QListWidgetItem::Type;
QIcon * arg90;
QString * arg91;
QListWidget * arg92 = 0;
int arg93 = QListWidgetItem::Type;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QListWidgetItem(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
      arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QListWidgetItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QListWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QListWidget")) {
        arg20 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QListWidget");
    ret = new QListWidgetItem(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QListWidgetItem(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QListWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QListWidget")) {
        arg10 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QListWidget");
      arg11 = (int)SvIV(ST(2));
    ret = new QListWidgetItem(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QListWidget") || ST(2) == &PL_sv_undef)) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QListWidget")) {
        arg51 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QListWidget");
    ret = new QListWidgetItem(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QListWidgetItem(*arg90, *arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QListWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QListWidget")) {
        arg41 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QListWidget");
      arg42 = (int)SvIV(ST(3));
    ret = new QListWidgetItem(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Gui::QListWidget") || ST(3) == &PL_sv_undef)) {
      arg80 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QListWidget")) {
        arg82 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg82 = 0;
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Gui::QListWidget");
    ret = new QListWidgetItem(*arg80, *arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Gui::QListWidget") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      arg70 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QListWidget")) {
        arg72 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg72 = 0;
    }
    else
        Perl_croak(aTHX_ "arg72 is not of type Qt::Gui::QListWidget");
      arg73 = (int)SvIV(ST(4));
    ret = new QListWidgetItem(*arg70, *arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
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

##  ~QListWidgetItem()
void
QListWidgetItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush background()
void
QListWidgetItem::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QColor backgroundColor()
void
QListWidgetItem::backgroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## Qt::CheckState checkState()
void
QListWidgetItem::checkState(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CheckState ret = THIS->checkState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QListWidgetItem * clone()
void
QListWidgetItem::clone(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListWidgetItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QVariant data(int role)
void
QListWidgetItem::data(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QFlags<Qt::ItemFlag> flags()
void
QListWidgetItem::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::ItemFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont font()
void
QListWidgetItem::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QBrush foreground()
void
QListWidgetItem::foreground(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QIcon icon()
void
QListWidgetItem::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## bool isHidden()
void
QListWidgetItem::isHidden(...)
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
QListWidgetItem::isSelected(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QListWidget * listWidget()
void
QListWidgetItem::listWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QListWidget * ret = THIS->listWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidget", (void *)ret);
    XSRETURN(1);
    }

## bool operator<(const QListWidgetItem & other)
void
QListWidgetItem::operator_lt(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
      arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QListWidgetItem & operator=(const QListWidgetItem & other)
void
QListWidgetItem::operator_assign(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
      arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    QListWidgetItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## void read(QDataStream & in)
void
QListWidgetItem::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->read(*arg00);
    XSRETURN(0);
    }

## void setBackground(const QBrush & brush)
void
QListWidgetItem::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);
    }

## void setBackgroundColor(const QColor & color)
void
QListWidgetItem::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);
    }

## void setCheckState(Qt::CheckState state)
void
QListWidgetItem::setCheckState(...)
PREINIT:
Qt::CheckState arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CheckState)SvIV(ST(1));
    (void)THIS->setCheckState(arg00);
    XSRETURN(0);
    }

## void setData(int role, const QVariant & value)
void
QListWidgetItem::setData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setData(arg00, *arg01);
    XSRETURN(0);
    }

## void setFlags(QFlags<Qt::ItemFlag> flags)
void
QListWidgetItem::setFlags(...)
PREINIT:
QFlags<Qt::ItemFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::ItemFlag>((int)SvIV(ST(1)));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QListWidgetItem::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setForeground(const QBrush & brush)
void
QListWidgetItem::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);
    }

## void setHidden(bool hide)
void
QListWidgetItem::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);
    }

## void setIcon(const QIcon & icon)
void
QListWidgetItem::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);
    }

## void setSelected(bool select)
void
QListWidgetItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);
    }

## void setSizeHint(const QSize & size)
void
QListWidgetItem::setSizeHint(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSizeHint(*arg00);
    XSRETURN(0);
    }

## void setStatusTip(const QString & statusTip)
void
QListWidgetItem::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QListWidgetItem::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextAlignment(int alignment)
void
QListWidgetItem::setTextAlignment(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTextAlignment(arg00);
    XSRETURN(0);
    }

## void setTextColor(const QColor & color)
void
QListWidgetItem::setTextColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextColor(*arg00);
    XSRETURN(0);
    }

## void setToolTip(const QString & toolTip)
void
QListWidgetItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setWhatsThis(const QString & whatsThis)
void
QListWidgetItem::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QListWidgetItem::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString statusTip()
void
QListWidgetItem::statusTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString text()
void
QListWidgetItem::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int textAlignment()
void
QListWidgetItem::textAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->textAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QColor textColor()
void
QListWidgetItem::textColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->textColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QString toolTip()
void
QListWidgetItem::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int type()
void
QListWidgetItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString whatsThis()
void
QListWidgetItem::whatsThis(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void write(QDataStream & out)
void
QListWidgetItem::write(...)
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
    sv_setiv(ST(0), (IV)QListWidgetItem::Type);
    XSRETURN(1);


# ItemType::UserType
void
UserType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QListWidgetItem::UserType);
    XSRETURN(1);
