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
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal descent()
void
QTextItem::descent(...)
PREINIT:
PPCODE:
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QFont font()
void
QTextItem::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QString text()
void
QTextItem::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## qreal width()
void
QTextItem::width(...)
PREINIT:
PPCODE:
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
