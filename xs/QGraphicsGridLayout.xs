################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsGridLayout
PROTOTYPES: DISABLE

# classname: QGraphicsGridLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsGridLayout(QGraphicsLayoutItem * parent)
##  QGraphicsGridLayout(QGraphicsLayoutItem * parent = 0)
  void
QGraphicsGridLayout::new(...)
PREINIT:
QGraphicsGridLayout *ret;
QGraphicsLayoutItem * arg00;
QGraphicsLayoutItem * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsGridLayout(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsGridLayout", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    ret = new QGraphicsGridLayout(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsGridLayout", (void *)ret);
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

##  ~QGraphicsGridLayout()
void
QGraphicsGridLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QGraphicsLayoutItem * item, int row, int column, QFlags<Qt::AlignmentFlag> alignment)
## void addItem(QGraphicsLayoutItem * item, int row, int column, QFlags<Qt::AlignmentFlag> alignment = 0)
## void addItem(QGraphicsLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> alignment)
## void addItem(QGraphicsLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> alignment = 0)
void
QGraphicsGridLayout::addItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
int arg01;
int arg02;
QFlags<Qt::AlignmentFlag> arg03;
QGraphicsLayoutItem * arg10;
int arg11;
int arg12;
QFlags<Qt::AlignmentFlag> arg13 = 0;
QGraphicsLayoutItem * arg20;
int arg21;
int arg22;
int arg23;
int arg24;
QFlags<Qt::AlignmentFlag> arg25;
QGraphicsLayoutItem * arg30;
int arg31;
int arg32;
int arg33;
int arg34;
QFlags<Qt::AlignmentFlag> arg35 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->addItem(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(4)));
    (void)THIS->addItem(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg30 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
    (void)THIS->addItem(arg30, arg31, arg32, arg33, arg34, arg35);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg20 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
      arg25 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
    (void)THIS->addItem(arg20, arg21, arg22, arg23, arg24, arg25);
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

## QFlags<Qt::AlignmentFlag> alignment(QGraphicsLayoutItem * item)
void
QGraphicsGridLayout::alignment(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QFlags<Qt::AlignmentFlag> columnAlignment(int column)
void
QGraphicsGridLayout::columnAlignment(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFlags<Qt::AlignmentFlag> ret = THIS->columnAlignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## int columnCount()
void
QGraphicsGridLayout::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal columnMaximumWidth(int column)
void
QGraphicsGridLayout::columnMaximumWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnMaximumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal columnMinimumWidth(int column)
void
QGraphicsGridLayout::columnMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnMinimumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal columnPreferredWidth(int column)
void
QGraphicsGridLayout::columnPreferredWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnPreferredWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal columnSpacing(int column)
void
QGraphicsGridLayout::columnSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int columnStretchFactor(int column)
void
QGraphicsGridLayout::columnStretchFactor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnStretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int count()
void
QGraphicsGridLayout::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal horizontalSpacing()
void
QGraphicsGridLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void invalidate()
void
QGraphicsGridLayout::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## QGraphicsLayoutItem * itemAt(int index)
## QGraphicsLayoutItem * itemAt(int row, int column)
void
QGraphicsGridLayout::itemAt(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
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
    QGraphicsLayoutItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
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

## void removeAt(int index)
void
QGraphicsGridLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## QFlags<Qt::AlignmentFlag> rowAlignment(int row)
void
QGraphicsGridLayout::rowAlignment(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QFlags<Qt::AlignmentFlag> ret = THIS->rowAlignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## int rowCount()
void
QGraphicsGridLayout::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal rowMaximumHeight(int row)
void
QGraphicsGridLayout::rowMaximumHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowMaximumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rowMinimumHeight(int row)
void
QGraphicsGridLayout::rowMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowMinimumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rowPreferredHeight(int row)
void
QGraphicsGridLayout::rowPreferredHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowPreferredHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal rowSpacing(int row)
void
QGraphicsGridLayout::rowSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int rowStretchFactor(int row)
void
QGraphicsGridLayout::rowStretchFactor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowStretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAlignment(QGraphicsLayoutItem * item, QFlags<Qt::AlignmentFlag> alignment)
void
QGraphicsGridLayout::setAlignment(...)
PREINIT:
QGraphicsLayoutItem * arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(2)));
    (void)THIS->setAlignment(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnAlignment(int column, QFlags<Qt::AlignmentFlag> alignment)
void
QGraphicsGridLayout::setColumnAlignment(...)
PREINIT:
int arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(2)));
    (void)THIS->setColumnAlignment(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnFixedWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnFixedWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnFixedWidth(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnMaximumWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnMaximumWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnMaximumWidth(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnMinimumWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnMinimumWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnMinimumWidth(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnPreferredWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnPreferredWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnPreferredWidth(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnSpacing(int column, qreal spacing)
void
QGraphicsGridLayout::setColumnSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnSpacing(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnStretchFactor(int column, int stretch)
void
QGraphicsGridLayout::setColumnStretchFactor(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnStretchFactor(arg00, arg01);
    XSRETURN(0);
    }

## void setGeometry(const QRectF & rect)
void
QGraphicsGridLayout::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## void setHorizontalSpacing(qreal spacing)
void
QGraphicsGridLayout::setHorizontalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);
    }

## void setRowAlignment(int row, QFlags<Qt::AlignmentFlag> alignment)
void
QGraphicsGridLayout::setRowAlignment(...)
PREINIT:
int arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(2)));
    (void)THIS->setRowAlignment(arg00, arg01);
    XSRETURN(0);
    }

## void setRowFixedHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowFixedHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowFixedHeight(arg00, arg01);
    XSRETURN(0);
    }

## void setRowMaximumHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowMaximumHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowMaximumHeight(arg00, arg01);
    XSRETURN(0);
    }

## void setRowMinimumHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowMinimumHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowMinimumHeight(arg00, arg01);
    XSRETURN(0);
    }

## void setRowPreferredHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowPreferredHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowPreferredHeight(arg00, arg01);
    XSRETURN(0);
    }

## void setRowSpacing(int row, qreal spacing)
void
QGraphicsGridLayout::setRowSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowSpacing(arg00, arg01);
    XSRETURN(0);
    }

## void setRowStretchFactor(int row, int stretch)
void
QGraphicsGridLayout::setRowStretchFactor(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowStretchFactor(arg00, arg01);
    XSRETURN(0);
    }

## void setSpacing(qreal spacing)
void
QGraphicsGridLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## void setVerticalSpacing(qreal spacing)
void
QGraphicsGridLayout::setVerticalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);
    }

## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)
## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())
void
QGraphicsGridLayout::sizeHint(...)
PREINIT:
Qt::SizeHint arg00;
QSizeF * arg01;
Qt::SizeHint arg10;
const QSizeF & arg11_ = QSizeF();
QSizeF * arg11 = const_cast<QSizeF *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::SizeHint)SvIV(ST(1));
    QSizeF ret = THIS->sizeHint(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSizeF")) {
      arg00 = (Qt::SizeHint)SvIV(ST(1));
      arg01 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    QSizeF ret = THIS->sizeHint(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
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

## qreal verticalSpacing()
void
QGraphicsGridLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
