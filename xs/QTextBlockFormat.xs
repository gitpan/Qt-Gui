################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextBlockFormat
PROTOTYPES: DISABLE

# classname: QTextBlockFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextBlockFormat()
  void
QTextBlockFormat::new(...)
PREINIT:
QTextBlockFormat *ret;
PPCODE:
    if (1) {
      
    ret = new QTextBlockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)ret);
    XSRETURN(1);
    }



## QFlags<Qt::AlignmentFlag> alignment()
void
QTextBlockFormat::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal bottomMargin()
void
QTextBlockFormat::bottomMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->bottomMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int indent()
void
QTextBlockFormat::indent(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->indent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextBlockFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal leftMargin()
void
QTextBlockFormat::leftMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->leftMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool nonBreakableLines()
void
QTextBlockFormat::nonBreakableLines(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->nonBreakableLines();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QTextFormat::PageBreakFlag> pageBreakPolicy()
void
QTextBlockFormat::pageBreakPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextFormat::PageBreakFlag> ret = THIS->pageBreakPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal rightMargin()
void
QTextBlockFormat::rightMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->rightMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> alignment)
void
QTextBlockFormat::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setBottomMargin(qreal margin)
void
QTextBlockFormat::setBottomMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottomMargin(arg00);
    XSRETURN(0);
    }

## void setIndent(int indent)
void
QTextBlockFormat::setIndent(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndent(arg00);
    XSRETURN(0);
    }

## void setLeftMargin(qreal margin)
void
QTextBlockFormat::setLeftMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLeftMargin(arg00);
    XSRETURN(0);
    }

## void setNonBreakableLines(bool b)
void
QTextBlockFormat::setNonBreakableLines(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNonBreakableLines(arg00);
    XSRETURN(0);
    }

## void setPageBreakPolicy(QFlags<QTextFormat::PageBreakFlag> flags)
void
QTextBlockFormat::setPageBreakPolicy(...)
PREINIT:
QFlags<QTextFormat::PageBreakFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QTextFormat::PageBreakFlag>((QTextFormat::PageBreakFlag)SvIV(ST(1)));
    (void)THIS->setPageBreakPolicy(arg00);
    XSRETURN(0);
    }

## void setRightMargin(qreal margin)
void
QTextBlockFormat::setRightMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setRightMargin(arg00);
    XSRETURN(0);
    }

## void setTabPositions(const QList<QTextOption::Tab> & tabs)
void
QTextBlockFormat::setTabPositions(...)
PREINIT:
QList<QTextOption::Tab> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T023")) {
      arg00 = reinterpret_cast<QList<QTextOption::Tab> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTabPositions(*arg00);
    XSRETURN(0);
    }

## void setTextIndent(qreal aindent)
void
QTextBlockFormat::setTextIndent(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextIndent(arg00);
    XSRETURN(0);
    }

## void setTopMargin(qreal margin)
void
QTextBlockFormat::setTopMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTopMargin(arg00);
    XSRETURN(0);
    }

## QList<QTextOption::Tab> tabPositions()
void
QTextBlockFormat::tabPositions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTextOption::Tab> ret = THIS->tabPositions();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T023", (void *)new QList<QTextOption::Tab>(ret));
    XSRETURN(1);
    }

## qreal textIndent()
void
QTextBlockFormat::textIndent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->textIndent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal topMargin()
void
QTextBlockFormat::topMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->topMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
