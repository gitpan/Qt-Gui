################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextListFormat
PROTOTYPES: DISABLE

# classname: QTextListFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextListFormat()
  void
QTextListFormat::new(...)
PREINIT:
QTextListFormat *ret;
PPCODE:
    ret = new QTextListFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextListFormat", (void *)ret);
    XSRETURN(1);



## int indent()
void
QTextListFormat::indent(...)
PREINIT:
PPCODE:
    int ret = THIS->indent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isValid()
void
QTextListFormat::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setIndent(int indent)
void
QTextListFormat::setIndent(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndent(arg00);
    XSRETURN(0);

## void setStyle(QTextListFormat::Style style)
void
QTextListFormat::setStyle(...)
PREINIT:
QTextListFormat::Style arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextListFormat::ListDisc;
      break;
    case 1:
      arg00 = QTextListFormat::ListCircle;
      break;
    case 2:
      arg00 = QTextListFormat::ListSquare;
      break;
    case 3:
      arg00 = QTextListFormat::ListDecimal;
      break;
    case 4:
      arg00 = QTextListFormat::ListLowerAlpha;
      break;
    case 5:
      arg00 = QTextListFormat::ListUpperAlpha;
      break;
    case 6:
      arg00 = QTextListFormat::ListLowerRoman;
      break;
    case 7:
      arg00 = QTextListFormat::ListUpperRoman;
      break;
    case 8:
      arg00 = QTextListFormat::ListStyleUndefined;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextListFormat::Style passed in");
    }
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## QTextListFormat::Style style()
void
QTextListFormat::style(...)
PREINIT:
PPCODE:
    QTextListFormat::Style ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
