################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextTableFormat
PROTOTYPES: DISABLE

# classname: QTextTableFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextTableFormat()
  void
QTextTableFormat::new(...)
PREINIT:
QTextTableFormat *ret;
PPCODE:
    if (1) {
      
    ret = new QTextTableFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableFormat", (void *)ret);
    XSRETURN(1);
    }



## QFlags<Qt::AlignmentFlag> alignment()
void
QTextTableFormat::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal cellPadding()
void
QTextTableFormat::cellPadding(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->cellPadding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal cellSpacing()
void
QTextTableFormat::cellSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->cellSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void clearColumnWidthConstraints()
void
QTextTableFormat::clearColumnWidthConstraints(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearColumnWidthConstraints();
    XSRETURN(0);
    }

## QVector<QTextLength> columnWidthConstraints()
void
QTextTableFormat::columnWidthConstraints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVector<QTextLength> ret = THIS->columnWidthConstraints();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T016", (void *)new QVector<QTextLength>(ret));
    XSRETURN(1);
    }

## int columns()
void
QTextTableFormat::columns(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columns();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int headerRowCount()
void
QTextTableFormat::headerRowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->headerRowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextTableFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> alignment)
void
QTextTableFormat::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setCellPadding(qreal padding)
void
QTextTableFormat::setCellPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setCellPadding(arg00);
    XSRETURN(0);
    }

## void setCellSpacing(qreal spacing)
void
QTextTableFormat::setCellSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setCellSpacing(arg00);
    XSRETURN(0);
    }

## void setColumnWidthConstraints(const QVector<QTextLength> & constraints)
void
QTextTableFormat::setColumnWidthConstraints(...)
PREINIT:
QVector<QTextLength> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T016")) {
      arg00 = reinterpret_cast<QVector<QTextLength> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setColumnWidthConstraints(*arg00);
    XSRETURN(0);
    }

## void setColumns(int columns)
void
QTextTableFormat::setColumns(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setColumns(arg00);
    XSRETURN(0);
    }

## void setHeaderRowCount(int count)
void
QTextTableFormat::setHeaderRowCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setHeaderRowCount(arg00);
    XSRETURN(0);
    }
