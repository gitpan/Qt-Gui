################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextTableCellFormat
PROTOTYPES: DISABLE

# classname: QTextTableCellFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextTableCellFormat()
  void
QTextTableCellFormat::new(...)
PREINIT:
QTextTableCellFormat *ret;
PPCODE:
    ret = new QTextTableCellFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCellFormat", (void *)ret);
    XSRETURN(1);



## qreal bottomPadding()
void
QTextTableCellFormat::bottomPadding(...)
PREINIT:
PPCODE:
    qreal ret = THIS->bottomPadding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isValid()
void
QTextTableCellFormat::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal leftPadding()
void
QTextTableCellFormat::leftPadding(...)
PREINIT:
PPCODE:
    qreal ret = THIS->leftPadding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rightPadding()
void
QTextTableCellFormat::rightPadding(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rightPadding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setBottomPadding(qreal padding)
void
QTextTableCellFormat::setBottomPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottomPadding(arg00);
    XSRETURN(0);

## void setLeftPadding(qreal padding)
void
QTextTableCellFormat::setLeftPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setLeftPadding(arg00);
    XSRETURN(0);

## void setPadding(qreal padding)
void
QTextTableCellFormat::setPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPadding(arg00);
    XSRETURN(0);

## void setRightPadding(qreal padding)
void
QTextTableCellFormat::setRightPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRightPadding(arg00);
    XSRETURN(0);

## void setTopPadding(qreal padding)
void
QTextTableCellFormat::setTopPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTopPadding(arg00);
    XSRETURN(0);

## qreal topPadding()
void
QTextTableCellFormat::topPadding(...)
PREINIT:
PPCODE:
    qreal ret = THIS->topPadding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
