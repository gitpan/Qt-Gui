################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    ret = new QTextFrameFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameFormat", (void *)ret);
    XSRETURN(1);



## qreal border()
void
QTextFrameFormat::border(...)
PREINIT:
PPCODE:
    qreal ret = THIS->border();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QBrush borderBrush()
void
QTextFrameFormat::borderBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->borderBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QTextFrameFormat::BorderStyle borderStyle()
void
QTextFrameFormat::borderStyle(...)
PREINIT:
PPCODE:
    QTextFrameFormat::BorderStyle ret = THIS->borderStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal bottomMargin()
void
QTextFrameFormat::bottomMargin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->bottomMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTextLength height()
void
QTextFrameFormat::height(...)
PREINIT:
PPCODE:
    QTextLength ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);

## bool isValid()
void
QTextFrameFormat::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal leftMargin()
void
QTextFrameFormat::leftMargin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->leftMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal margin()
void
QTextFrameFormat::margin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->margin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal padding()
void
QTextFrameFormat::padding(...)
PREINIT:
PPCODE:
    qreal ret = THIS->padding();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTextFrameFormat::Position position()
void
QTextFrameFormat::position(...)
PREINIT:
PPCODE:
    QTextFrameFormat::Position ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal rightMargin()
void
QTextFrameFormat::rightMargin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rightMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setBorder(qreal border)
void
QTextFrameFormat::setBorder(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBorder(arg00);
    XSRETURN(0);

## void setBorderBrush(const QBrush & brush)
void
QTextFrameFormat::setBorderBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBorderBrush(*arg00);
    XSRETURN(0);

## void setBorderStyle(QTextFrameFormat::BorderStyle style)
void
QTextFrameFormat::setBorderStyle(...)
PREINIT:
QTextFrameFormat::BorderStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextFrameFormat::BorderStyle_None;
      break;
    case 1:
      arg00 = QTextFrameFormat::BorderStyle_Dotted;
      break;
    case 2:
      arg00 = QTextFrameFormat::BorderStyle_Dashed;
      break;
    case 3:
      arg00 = QTextFrameFormat::BorderStyle_Solid;
      break;
    case 4:
      arg00 = QTextFrameFormat::BorderStyle_Double;
      break;
    case 5:
      arg00 = QTextFrameFormat::BorderStyle_DotDash;
      break;
    case 6:
      arg00 = QTextFrameFormat::BorderStyle_DotDotDash;
      break;
    case 7:
      arg00 = QTextFrameFormat::BorderStyle_Groove;
      break;
    case 8:
      arg00 = QTextFrameFormat::BorderStyle_Ridge;
      break;
    case 9:
      arg00 = QTextFrameFormat::BorderStyle_Inset;
      break;
    case 10:
      arg00 = QTextFrameFormat::BorderStyle_Outset;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextFrameFormat::BorderStyle passed in");
    }
    (void)THIS->setBorderStyle(arg00);
    XSRETURN(0);

## void setBottomMargin(qreal margin)
void
QTextFrameFormat::setBottomMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottomMargin(arg00);
    XSRETURN(0);

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
        arg00 = (double)SvNV(ST(1));
    (void)THIS->setHeight(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setLeftMargin(qreal margin)
void
QTextFrameFormat::setLeftMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setLeftMargin(arg00);
    XSRETURN(0);

## void setMargin(qreal margin)
void
QTextFrameFormat::setMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMargin(arg00);
    XSRETURN(0);

## void setPadding(qreal padding)
void
QTextFrameFormat::setPadding(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPadding(arg00);
    XSRETURN(0);

## void setPosition(QTextFrameFormat::Position f)
void
QTextFrameFormat::setPosition(...)
PREINIT:
QTextFrameFormat::Position arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextFrameFormat::InFlow;
      break;
    case 1:
      arg00 = QTextFrameFormat::FloatLeft;
      break;
    case 2:
      arg00 = QTextFrameFormat::FloatRight;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextFrameFormat::Position passed in");
    }
    (void)THIS->setPosition(arg00);
    XSRETURN(0);

## void setRightMargin(qreal margin)
void
QTextFrameFormat::setRightMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRightMargin(arg00);
    XSRETURN(0);

## void setTopMargin(qreal margin)
void
QTextFrameFormat::setTopMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTopMargin(arg00);
    XSRETURN(0);

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
        arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal topMargin()
void
QTextFrameFormat::topMargin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->topMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTextLength width()
void
QTextFrameFormat::width(...)
PREINIT:
PPCODE:
    QTextLength ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);
