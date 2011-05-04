################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextInlineObject
PROTOTYPES: DISABLE

# classname: QTextInlineObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextInlineObject()
##  QTextInlineObject(int i, QTextEngine * e)
  void
QTextInlineObject::new(...)
PREINIT:
QTextInlineObject *ret;
int arg10;
QTextEngine * arg11;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextInlineObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextInlineObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QTextEngine *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QTextInlineObject(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextInlineObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## qreal ascent()
void
QTextInlineObject::ascent(...)
PREINIT:
PPCODE:
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal descent()
void
QTextInlineObject::descent(...)
PREINIT:
PPCODE:
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTextFormat format()
void
QTextInlineObject::format(...)
PREINIT:
PPCODE:
    QTextFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)new QTextFormat(ret));
    XSRETURN(1);

## int formatIndex()
void
QTextInlineObject::formatIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->formatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal height()
void
QTextInlineObject::height(...)
PREINIT:
PPCODE:
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isValid()
void
QTextInlineObject::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRectF rect()
void
QTextInlineObject::rect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void setAscent(qreal a)
void
QTextInlineObject::setAscent(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setAscent(arg00);
    XSRETURN(0);

## void setDescent(qreal d)
void
QTextInlineObject::setDescent(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDescent(arg00);
    XSRETURN(0);

## void setWidth(qreal w)
void
QTextInlineObject::setWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);

## Qt::LayoutDirection textDirection()
void
QTextInlineObject::textDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->textDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int textPosition()
void
QTextInlineObject::textPosition(...)
PREINIT:
PPCODE:
    int ret = THIS->textPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal width()
void
QTextInlineObject::width(...)
PREINIT:
PPCODE:
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
