################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextItem
PROTOTYPES: DISABLE

# classname: QTextItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## qreal ascent()
void
QTextItem::ascent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal descent()
void
QTextItem::descent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QFont font()
void
QTextItem::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QFlags<QTextItem::RenderFlag> renderFlags()
void
QTextItem::renderFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextItem::RenderFlag> ret = THIS->renderFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString text()
void
QTextItem::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## qreal width()
void
QTextItem::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RenderFlag::RightToLeft
void
RightToLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextItem::RightToLeft);
    XSRETURN(1);


# RenderFlag::Overline
void
Overline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextItem::Overline);
    XSRETURN(1);


# RenderFlag::Underline
void
Underline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextItem::Underline);
    XSRETURN(1);


# RenderFlag::StrikeOut
void
StrikeOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextItem::StrikeOut);
    XSRETURN(1);


# RenderFlag::Dummy
void
Dummy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextItem::Dummy);
    XSRETURN(1);
