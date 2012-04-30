################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (1) {
      
    ret = new QTextListFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextListFormat", (void *)ret);
    XSRETURN(1);
    }



## int indent()
void
QTextListFormat::indent(...)
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
QTextListFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setIndent(int indent)
void
QTextListFormat::setIndent(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndent(arg00);
    XSRETURN(0);
    }

## void setStyle(QTextListFormat::Style style)
void
QTextListFormat::setStyle(...)
PREINIT:
QTextListFormat::Style arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextListFormat::Style)SvIV(ST(1));
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## QTextListFormat::Style style()
void
QTextListFormat::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextListFormat::Style ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Style::ListDisc
void
ListDisc()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListDisc);
    XSRETURN(1);


# Style::ListCircle
void
ListCircle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListCircle);
    XSRETURN(1);


# Style::ListSquare
void
ListSquare()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListSquare);
    XSRETURN(1);


# Style::ListDecimal
void
ListDecimal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListDecimal);
    XSRETURN(1);


# Style::ListLowerAlpha
void
ListLowerAlpha()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListLowerAlpha);
    XSRETURN(1);


# Style::ListUpperAlpha
void
ListUpperAlpha()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListUpperAlpha);
    XSRETURN(1);


# Style::ListLowerRoman
void
ListLowerRoman()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListLowerRoman);
    XSRETURN(1);


# Style::ListUpperRoman
void
ListUpperRoman()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListUpperRoman);
    XSRETURN(1);


# Style::ListStyleUndefined
void
ListStyleUndefined()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextListFormat::ListStyleUndefined);
    XSRETURN(1);
