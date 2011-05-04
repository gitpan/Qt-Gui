################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTableWidgetItem
PROTOTYPES: DISABLE

# classname: QTableWidgetItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTableWidgetItem(int type = QTableWidgetItem::Type)
##  QTableWidgetItem(int type)
##  QTableWidgetItem(const QTableWidgetItem & other)
##  QTableWidgetItem(const QString & text, int type = QTableWidgetItem::Type)
##  QTableWidgetItem(const QString & text, int type)
##  QTableWidgetItem(const QIcon & icon, const QString & text, int type = QTableWidgetItem::Type)
##  QTableWidgetItem(const QIcon & icon, const QString & text, int type)
  void
QTableWidgetItem::new(...)
PREINIT:
QTableWidgetItem *ret;
int arg00 = QTableWidgetItem::Type;
int arg10;
QTableWidgetItem * arg20;
QString * arg30;
int arg31 = QTableWidgetItem::Type;
QString * arg40;
int arg41;
QIcon * arg50;
QString * arg51;
int arg52 = QTableWidgetItem::Type;
QIcon * arg60;
QString * arg61;
int arg62;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTableWidgetItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QTableWidgetItem(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    arg41 = (int)SvIV(ST(2));
    ret = new QTableWidgetItem(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg60 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type ");
    arg62 = (int)SvIV(ST(3));
    ret = new QTableWidgetItem(*arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTableWidgetItem()
void
QTableWidgetItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush background()
void
QTableWidgetItem::background(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QColor backgroundColor()
void
QTableWidgetItem::backgroundColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## Qt::CheckState checkState()
void
QTableWidgetItem::checkState(...)
PREINIT:
PPCODE:
    Qt::CheckState ret = THIS->checkState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTableWidgetItem * clone()
void
QTableWidgetItem::clone(...)
PREINIT:
PPCODE:
    QTableWidgetItem * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## int column()
void
QTableWidgetItem::column(...)
PREINIT:
PPCODE:
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant data(int role)
void
QTableWidgetItem::data(...)
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
QTableWidgetItem::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QBrush foreground()
void
QTableWidgetItem::foreground(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QIcon icon()
void
QTableWidgetItem::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## bool isSelected()
void
QTableWidgetItem::isSelected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTableWidgetItem & other)
void
QTableWidgetItem::operator_lt(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTableWidgetItem & operator=(const QTableWidgetItem & other)
void
QTableWidgetItem::operator_assign(...)
PREINIT:
QTableWidgetItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTableWidgetItem")) {
        arg00 = reinterpret_cast<QTableWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTableWidgetItem");
    QTableWidgetItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetItem", (void *)ret);
    XSRETURN(1);

## void read(QDataStream & in)
void
QTableWidgetItem::read(...)
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

## int row()
void
QTableWidgetItem::row(...)
PREINIT:
PPCODE:
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setBackground(const QBrush & brush)
void
QTableWidgetItem::setBackground(...)
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
QTableWidgetItem::setBackgroundColor(...)
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
QTableWidgetItem::setCheckState(...)
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
QTableWidgetItem::setData(...)
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
QTableWidgetItem::setFont(...)
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
QTableWidgetItem::setForeground(...)
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

## void setIcon(const QIcon & icon)
void
QTableWidgetItem::setIcon(...)
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
QTableWidgetItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);

## void setSizeHint(const QSize & size)
void
QTableWidgetItem::setSizeHint(...)
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
QTableWidgetItem::setStatusTip(...)
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
QTableWidgetItem::setText(...)
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
QTableWidgetItem::setTextAlignment(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTextAlignment(arg00);
    XSRETURN(0);

## void setTextColor(const QColor & color)
void
QTableWidgetItem::setTextColor(...)
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
QTableWidgetItem::setToolTip(...)
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
QTableWidgetItem::setWhatsThis(...)
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
QTableWidgetItem::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString statusTip()
void
QTableWidgetItem::statusTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTableWidget * tableWidget()
void
QTableWidgetItem::tableWidget(...)
PREINIT:
PPCODE:
    QTableWidget * ret = THIS->tableWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidget", (void *)ret);
    XSRETURN(1);

## QString text()
void
QTableWidgetItem::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int textAlignment()
void
QTableWidgetItem::textAlignment(...)
PREINIT:
PPCODE:
    int ret = THIS->textAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QColor textColor()
void
QTableWidgetItem::textColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->textColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QString toolTip()
void
QTableWidgetItem::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int type()
void
QTableWidgetItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString whatsThis()
void
QTableWidgetItem::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void write(QDataStream & out)
void
QTableWidgetItem::write(...)
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
