################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLayoutItem
PROTOTYPES: DISABLE

# classname: QLayoutItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QLayoutItem()
void
QLayoutItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRect geometry()
void
QLayoutItem::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool hasHeightForWidth()
void
QLayoutItem::hasHeightForWidth(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int heightForWidth(int arg0)
void
QLayoutItem::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void invalidate()
void
QLayoutItem::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## bool isEmpty()
void
QLayoutItem::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLayout * layout()
void
QLayoutItem::layout(...)
PREINIT:
PPCODE:
    QLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayout", (void *)ret);
    XSRETURN(1);

## QSize maximumSize()
void
QLayoutItem::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int minimumHeightForWidth(int arg0)
void
QLayoutItem::minimumHeightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->minimumHeightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSize()
void
QLayoutItem::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setGeometry(const QRect & arg0)
void
QLayoutItem::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QLayoutItem::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSpacerItem * spacerItem()
void
QLayoutItem::spacerItem(...)
PREINIT:
PPCODE:
    QSpacerItem * ret = THIS->spacerItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSpacerItem", (void *)ret);
    XSRETURN(1);

## QWidget * widget()
void
QLayoutItem::widget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
