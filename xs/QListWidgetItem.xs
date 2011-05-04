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
##  QListWidgetItem(QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(QListWidget * view, int type)
##  QListWidgetItem(QListWidget * view = 0, int type = QListWidgetItem::Type)
##  QListWidgetItem(QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QString & text, QListWidget * view, int type)
##  QListWidgetItem(const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view = 0, int type = QListWidgetItem::Type)
##  QListWidgetItem(const QIcon & icon, const QString & text, QListWidget * view, int type = QListWidgetItem::Type)
  void
QListWidgetItem::new(...)
PREINIT:
QListWidgetItem *ret;
QListWidgetItem * arg00;
QListWidget * arg10;
int arg11 = QListWidgetItem::Type;
QListWidget * arg20;
int arg21;
QListWidget * arg30 = 0;
int arg31 = QListWidgetItem::Type;
QListWidget * arg40;
int arg41 = QListWidgetItem::Type;
QString * arg50;
QListWidget * arg51;
int arg52 = QListWidgetItem::Type;
QString * arg60;
QListWidget * arg61;
int arg62;
QString * arg70;
QListWidget * arg71 = 0;
int arg72 = QListWidgetItem::Type;
QString * arg80;
QListWidget * arg81;
int arg82 = QListWidgetItem::Type;
QIcon * arg90;
QString * arg91;
QListWidget * arg92;
int arg93 = QListWidgetItem::Type;
QIcon * arga0;
QString * arga1;
QListWidget * arga2;
int arga3;
QIcon * argb0;
QString * argb1;
QListWidget * argb2 = 0;
int argb3 = QListWidgetItem::Type;
QIcon * argc0;
QString * argc1;
QListWidget * argc2;
int argc3 = QListWidgetItem::Type;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    ret = new QListWidgetItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QListWidget")) {
        arg20 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QListWidget");
    arg21 = (int)SvIV(ST(2));
    ret = new QListWidgetItem(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QListWidgetItem(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QListWidget")) {
        arg61 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Gui::QListWidget");
    arg62 = (int)SvIV(ST(3));
    ret = new QListWidgetItem(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arga0 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type ");
    if (sv_derived_from(ST(3), "Qt::Gui::QListWidget")) {
        arga2 = reinterpret_cast<QListWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Gui::QListWidget");
    arga3 = (int)SvIV(ST(4));
    ret = new QListWidgetItem(*arga0, *arga1, arga2, arga3);
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
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QColor backgroundColor()
void
QListWidgetItem::backgroundColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## Qt::CheckState checkState()
void
QListWidgetItem::checkState(...)
PREINIT:
PPCODE:
    Qt::CheckState ret = THIS->checkState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QListWidgetItem * clone()
void
QListWidgetItem::clone(...)
PREINIT:
PPCODE:
    QListWidgetItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);

## QVariant data(int role)
void
QListWidgetItem::data(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QFont font()
void
QListWidgetItem::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QBrush foreground()
void
QListWidgetItem::foreground(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QIcon icon()
void
QListWidgetItem::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## bool isHidden()
void
QListWidgetItem::isHidden(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelected()
void
QListWidgetItem::isSelected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QListWidget * listWidget()
void
QListWidgetItem::listWidget(...)
PREINIT:
PPCODE:
    QListWidget * ret = THIS->listWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidget", (void *)ret);
    XSRETURN(1);

## bool operator<(const QListWidgetItem & other)
void
QListWidgetItem::operator_lt(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QListWidgetItem & operator=(const QListWidgetItem & other)
void
QListWidgetItem::operator_assign(...)
PREINIT:
QListWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QListWidgetItem")) {
        arg00 = reinterpret_cast<QListWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QListWidgetItem");
    QListWidgetItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QListWidgetItem", (void *)ret);
    XSRETURN(1);

## void read(QDataStream & in)
void
QListWidgetItem::read(...)
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

## void setBackground(const QBrush & brush)
void
QListWidgetItem::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);

## void setBackgroundColor(const QColor & color)
void
QListWidgetItem::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);

## void setCheckState(Qt::CheckState state)
void
QListWidgetItem::setCheckState(...)
PREINIT:
Qt::CheckState arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Unchecked;
      break;
    case 1:
      arg00 = Qt::PartiallyChecked;
      break;
    case 2:
      arg00 = Qt::Checked;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CheckState passed in");
    }
    (void)THIS->setCheckState(arg00);
    XSRETURN(0);

## void setData(int role, const QVariant & value)
void
QListWidgetItem::setData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setData(arg00, *arg01);
    XSRETURN(0);

## void setFont(const QFont & font)
void
QListWidgetItem::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setForeground(const QBrush & brush)
void
QListWidgetItem::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);

## void setHidden(bool hide)
void
QListWidgetItem::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QListWidgetItem::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setSelected(bool select)
void
QListWidgetItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);

## void setSizeHint(const QSize & size)
void
QListWidgetItem::setSizeHint(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSizeHint(*arg00);
    XSRETURN(0);

## void setStatusTip(const QString & statusTip)
void
QListWidgetItem::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QListWidgetItem::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setTextAlignment(int alignment)
void
QListWidgetItem::setTextAlignment(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTextAlignment(arg00);
    XSRETURN(0);

## void setTextColor(const QColor & color)
void
QListWidgetItem::setTextColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setTextColor(*arg00);
    XSRETURN(0);

## void setToolTip(const QString & toolTip)
void
QListWidgetItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setWhatsThis(const QString & whatsThis)
void
QListWidgetItem::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QListWidgetItem::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString statusTip()
void
QListWidgetItem::statusTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString text()
void
QListWidgetItem::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int textAlignment()
void
QListWidgetItem::textAlignment(...)
PREINIT:
PPCODE:
    int ret = THIS->textAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QColor textColor()
void
QListWidgetItem::textColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->textColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QString toolTip()
void
QListWidgetItem::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int type()
void
QListWidgetItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString whatsThis()
void
QListWidgetItem::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void write(QDataStream & out)
void
QListWidgetItem::write(...)
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
