################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextFrameFormat
PROTOTYPES: DISABLE

# classname: QTextFrameFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextFrameFormat()
  void
QTextFrameFormat::new(...)
PREINIT:
QTextFrameFormat *ret;
PPCODE:
    if (1) {
      
    ret = new QTextFrameFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameFormat", (void *)ret);
    XSRETURN(1);
    }



## qreal border()
void
QTextFrameFormat::border(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->border();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QBrush borderBrush()
void
QTextFrameFormat::borderBrush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->borderBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QTextFrameFormat::BorderStyle borderStyle()
void
QTextFrameFormat::borderStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrameFormat::BorderStyle ret = THIS->borderStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal bottomMargin()
void
QTextFrameFormat::bottomMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->bottomMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QTextLength height()
void
QTextFrameFormat::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextLength ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QTextFrameFormat::isValid(...)
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
QTextFrameFormat::leftMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->leftMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal margin()
void
QTextFrameFormat::margin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->margin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal padding()
void
QTextFrameFormat::padding(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->padding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QFlags<QTextFormat::PageBreakFlag> pageBreakPolicy()
void
QTextFrameFormat::pageBreakPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextFormat::PageBreakFlag> ret = THIS->pageBreakPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QTextFrameFormat::Position position()
void
QTextFrameFormat::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrameFormat::Position ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal rightMargin()
void
QTextFrameFormat::rightMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->rightMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void setBorder(qreal border)
void
QTextFrameFormat::setBorder(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBorder(arg00);
    XSRETURN(0);
    }

## void setBorderBrush(const QBrush & brush)
void
QTextFrameFormat::setBorderBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBorderBrush(*arg00);
    XSRETURN(0);
    }

## void setBorderStyle(QTextFrameFormat::BorderStyle style)
void
QTextFrameFormat::setBorderStyle(...)
PREINIT:
QTextFrameFormat::BorderStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextFrameFormat::BorderStyle)SvIV(ST(1));
    (void)THIS->setBorderStyle(arg00);
    XSRETURN(0);
    }

## void setBottomMargin(qreal margin)
void
QTextFrameFormat::setBottomMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottomMargin(arg00);
    XSRETURN(0);
    }

## void setHeight(qreal height)
## void setHeight(const QTextLength & height)
void
QTextFrameFormat::setHeight(...)
PREINIT:
qreal arg00;
QTextLength * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setHeight(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextLength")) {
      arg10 = reinterpret_cast<QTextLength *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHeight(*arg10);
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

## void setLeftMargin(qreal margin)
void
QTextFrameFormat::setLeftMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLeftMargin(arg00);
    XSRETURN(0);
    }

## void setMargin(qreal margin)
void
QTextFrameFormat::setMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setMargin(arg00);
    XSRETURN(0);
    }

## void setPadding(qreal padding)
void
QTextFrameFormat::setPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setPadding(arg00);
    XSRETURN(0);
    }

## void setPageBreakPolicy(QFlags<QTextFormat::PageBreakFlag> flags)
void
QTextFrameFormat::setPageBreakPolicy(...)
PREINIT:
QFlags<QTextFormat::PageBreakFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QTextFormat::PageBreakFlag>((QTextFormat::PageBreakFlag)SvIV(ST(1)));
    (void)THIS->setPageBreakPolicy(arg00);
    XSRETURN(0);
    }

## void setPosition(QTextFrameFormat::Position f)
void
QTextFrameFormat::setPosition(...)
PREINIT:
QTextFrameFormat::Position arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextFrameFormat::Position)SvIV(ST(1));
    (void)THIS->setPosition(arg00);
    XSRETURN(0);
    }

## void setRightMargin(qreal margin)
void
QTextFrameFormat::setRightMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setRightMargin(arg00);
    XSRETURN(0);
    }

## void setTopMargin(qreal margin)
void
QTextFrameFormat::setTopMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTopMargin(arg00);
    XSRETURN(0);
    }

## void setWidth(qreal width)
## void setWidth(const QTextLength & length)
void
QTextFrameFormat::setWidth(...)
PREINIT:
qreal arg00;
QTextLength * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextLength")) {
      arg10 = reinterpret_cast<QTextLength *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWidth(*arg10);
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

## qreal topMargin()
void
QTextFrameFormat::topMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->topMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QTextLength width()
void
QTextFrameFormat::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextLength ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Position::InFlow
void
InFlow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::InFlow);
    XSRETURN(1);


# Position::FloatLeft
void
FloatLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::FloatLeft);
    XSRETURN(1);


# Position::FloatRight
void
FloatRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::FloatRight);
    XSRETURN(1);


# BorderStyle::BorderStyle_None
void
BorderStyle_None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_None);
    XSRETURN(1);


# BorderStyle::BorderStyle_Dotted
void
BorderStyle_Dotted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Dotted);
    XSRETURN(1);


# BorderStyle::BorderStyle_Dashed
void
BorderStyle_Dashed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Dashed);
    XSRETURN(1);


# BorderStyle::BorderStyle_Solid
void
BorderStyle_Solid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Solid);
    XSRETURN(1);


# BorderStyle::BorderStyle_Double
void
BorderStyle_Double()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Double);
    XSRETURN(1);


# BorderStyle::BorderStyle_DotDash
void
BorderStyle_DotDash()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_DotDash);
    XSRETURN(1);


# BorderStyle::BorderStyle_DotDotDash
void
BorderStyle_DotDotDash()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_DotDotDash);
    XSRETURN(1);


# BorderStyle::BorderStyle_Groove
void
BorderStyle_Groove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Groove);
    XSRETURN(1);


# BorderStyle::BorderStyle_Ridge
void
BorderStyle_Ridge()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Ridge);
    XSRETURN(1);


# BorderStyle::BorderStyle_Inset
void
BorderStyle_Inset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Inset);
    XSRETURN(1);


# BorderStyle::BorderStyle_Outset
void
BorderStyle_Outset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFrameFormat::BorderStyle_Outset);
    XSRETURN(1);
