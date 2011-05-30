################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPalette
PROTOTYPES: DISABLE

# classname: QPalette
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPalette()
##  QPalette(const QColor & button)
##  QPalette(Qt::GlobalColor button)
##  QPalette(const QPalette & palette)
##  QPalette(const QColor & button, const QColor & window)
##  QPalette(const QColor & windowText, const QColor & window, const QColor & light, const QColor & dark, const QColor & mid, const QColor & text, const QColor & base)
##  QPalette(const QBrush & windowText, const QBrush & button, const QBrush & light, const QBrush & dark, const QBrush & mid, const QBrush & text, const QBrush & bright_text, const QBrush & base, const QBrush & window)
  void
QPalette::new(...)
PREINIT:
QPalette *ret;
QColor * arg10;
Qt::GlobalColor arg20;
QPalette * arg30;
QColor * arg40;
QColor * arg41;
QColor * arg50;
QColor * arg51;
QColor * arg52;
QColor * arg53;
QColor * arg54;
QColor * arg55;
QColor * arg56;
QBrush * arg60;
QBrush * arg61;
QBrush * arg62;
QBrush * arg63;
QBrush * arg64;
QBrush * arg65;
QBrush * arg66;
QBrush * arg67;
QBrush * arg68;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPalette(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (Qt::GlobalColor)SvIV(ST(1));
    ret = new QPalette(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg30 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPalette(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg40 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QPalette(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor") && sv_isa(ST(2), "Qt::Gui::QColor") && sv_isa(ST(3), "Qt::Gui::QColor") && sv_isa(ST(4), "Qt::Gui::QColor") && sv_isa(ST(5), "Qt::Gui::QColor") && sv_isa(ST(6), "Qt::Gui::QColor") && sv_isa(ST(7), "Qt::Gui::QColor")) {
      arg50 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(4))));
      arg54 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(5))));
      arg55 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(6))));
      arg56 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(7))));
    ret = new QPalette(*arg50, *arg51, *arg52, *arg53, *arg54, *arg55, *arg56);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush") && sv_isa(ST(2), "Qt::Gui::QBrush") && sv_isa(ST(3), "Qt::Gui::QBrush") && sv_isa(ST(4), "Qt::Gui::QBrush") && sv_isa(ST(5), "Qt::Gui::QBrush") && sv_isa(ST(6), "Qt::Gui::QBrush") && sv_isa(ST(7), "Qt::Gui::QBrush") && sv_isa(ST(8), "Qt::Gui::QBrush") && sv_isa(ST(9), "Qt::Gui::QBrush")) {
      arg60 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(4))));
      arg64 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(5))));
      arg65 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
      arg66 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(7))));
      arg67 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(8))));
      arg68 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(9))));
    ret = new QPalette(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QPalette()
void
QPalette::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QBrush & alternateBase()
void
QPalette::alternateBase(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->alternateBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & background()
void
QPalette::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & base()
void
QPalette::base(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->base();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & brightText()
void
QPalette::brightText(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->brightText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & brush(QPalette::ColorRole cr)
## const QBrush & brush(QPalette::ColorGroup cg, QPalette::ColorRole cr)
void
QPalette::brush(...)
PREINIT:
QPalette::ColorRole arg00;
QPalette::ColorGroup arg10;
QPalette::ColorRole arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
    const QBrush * ret = &THIS->brush(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QPalette::ColorGroup)SvIV(ST(1));
      arg11 = (QPalette::ColorRole)SvIV(ST(2));
    const QBrush * ret = &THIS->brush(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## const QBrush & button()
void
QPalette::button(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->button();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & buttonText()
void
QPalette::buttonText(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->buttonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## qint64 cacheKey()
void
QPalette::cacheKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QColor & color(QPalette::ColorRole cr)
## const QColor & color(QPalette::ColorGroup cg, QPalette::ColorRole cr)
void
QPalette::color(...)
PREINIT:
QPalette::ColorRole arg00;
QPalette::ColorGroup arg10;
QPalette::ColorRole arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
    const QColor * ret = &THIS->color(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QPalette::ColorGroup)SvIV(ST(1));
      arg11 = (QPalette::ColorRole)SvIV(ST(2));
    const QColor * ret = &THIS->color(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPalette::ColorGroup currentColorGroup()
void
QPalette::currentColorGroup(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette::ColorGroup ret = THIS->currentColorGroup();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QBrush & dark()
void
QPalette::dark(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->dark();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & foreground()
void
QPalette::foreground(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & highlight()
void
QPalette::highlight(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->highlight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & highlightedText()
void
QPalette::highlightedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->highlightedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## bool isBrushSet(QPalette::ColorGroup cg, QPalette::ColorRole cr)
void
QPalette::isBrushSet(...)
PREINIT:
QPalette::ColorGroup arg00;
QPalette::ColorRole arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QPalette::ColorGroup)SvIV(ST(1));
      arg01 = (QPalette::ColorRole)SvIV(ST(2));
    bool ret = THIS->isBrushSet(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isCopyOf(const QPalette & p)
void
QPalette::isCopyOf(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEqual(QPalette::ColorGroup cr1, QPalette::ColorGroup cr2)
void
QPalette::isEqual(...)
PREINIT:
QPalette::ColorGroup arg00;
QPalette::ColorGroup arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QPalette::ColorGroup)SvIV(ST(1));
      arg01 = (QPalette::ColorGroup)SvIV(ST(2));
    bool ret = THIS->isEqual(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QBrush & light()
void
QPalette::light(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->light();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & link()
void
QPalette::link(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->link();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & linkVisited()
void
QPalette::linkVisited(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->linkVisited();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & mid()
void
QPalette::mid(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->mid();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & midlight()
void
QPalette::midlight(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->midlight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QPalette::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QPalette & p)
void
QPalette::operator_not_equal(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPalette & operator=(const QPalette & palette)
void
QPalette::operator_assign(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    QPalette * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QPalette & p)
void
QPalette::operator_equal_to(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## uint resolve()
## QPalette resolve(const QPalette & arg0)
## void resolve(uint mask)
void
QPalette::resolve(...)
PREINIT:
QPalette * arg10;
uint arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uint ret = THIS->resolve();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg10 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    QPalette ret = THIS->resolve(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (uint)SvUV(ST(1));
    (void)THIS->resolve(arg20);
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

## int serialNumber()
void
QPalette::serialNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBrush(QPalette::ColorRole cr, const QBrush & brush)
## void setBrush(QPalette::ColorGroup cg, QPalette::ColorRole cr, const QBrush & brush)
void
QPalette::setBrush(...)
PREINIT:
QPalette::ColorRole arg00;
QBrush * arg01;
QPalette::ColorGroup arg10;
QPalette::ColorRole arg11;
QBrush * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QBrush")) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
      arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setBrush(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QBrush")) {
      arg10 = (QPalette::ColorGroup)SvIV(ST(1));
      arg11 = (QPalette::ColorRole)SvIV(ST(2));
      arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setBrush(arg10, arg11, *arg12);
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

## void setColor(QPalette::ColorRole cr, const QColor & color)
## void setColor(QPalette::ColorGroup cg, QPalette::ColorRole cr, const QColor & color)
void
QPalette::setColor(...)
PREINIT:
QPalette::ColorRole arg00;
QColor * arg01;
QPalette::ColorGroup arg10;
QPalette::ColorRole arg11;
QColor * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
      arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setColor(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QColor")) {
      arg10 = (QPalette::ColorGroup)SvIV(ST(1));
      arg11 = (QPalette::ColorRole)SvIV(ST(2));
      arg12 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setColor(arg10, arg11, *arg12);
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

## void setColorGroup(QPalette::ColorGroup cr, const QBrush & windowText, const QBrush & button, const QBrush & light, const QBrush & dark, const QBrush & mid, const QBrush & text, const QBrush & bright_text, const QBrush & base, const QBrush & window)
void
QPalette::setColorGroup(...)
PREINIT:
QPalette::ColorGroup arg00;
QBrush * arg01;
QBrush * arg02;
QBrush * arg03;
QBrush * arg04;
QBrush * arg05;
QBrush * arg06;
QBrush * arg07;
QBrush * arg08;
QBrush * arg09;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QBrush") && sv_isa(ST(3), "Qt::Gui::QBrush") && sv_isa(ST(4), "Qt::Gui::QBrush") && sv_isa(ST(5), "Qt::Gui::QBrush") && sv_isa(ST(6), "Qt::Gui::QBrush") && sv_isa(ST(7), "Qt::Gui::QBrush") && sv_isa(ST(8), "Qt::Gui::QBrush") && sv_isa(ST(9), "Qt::Gui::QBrush") && sv_isa(ST(10), "Qt::Gui::QBrush")) {
      arg00 = (QPalette::ColorGroup)SvIV(ST(1));
      arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(9))));
      arg09 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(10))));
    (void)THIS->setColorGroup(arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08, *arg09);
    XSRETURN(0);
    }

## void setCurrentColorGroup(QPalette::ColorGroup cg)
void
QPalette::setCurrentColorGroup(...)
PREINIT:
QPalette::ColorGroup arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPalette::ColorGroup)SvIV(ST(1));
    (void)THIS->setCurrentColorGroup(arg00);
    XSRETURN(0);
    }

## const QBrush & shadow()
void
QPalette::shadow(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->shadow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & text()
void
QPalette::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & toolTipBase()
void
QPalette::toolTipBase(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->toolTipBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & toolTipText()
void
QPalette::toolTipText(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->toolTipText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & window()
void
QPalette::window(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }

## const QBrush & windowText()
void
QPalette::windowText(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBrush * ret = &THIS->windowText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ColorGroup::Active
void
Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Active);
    XSRETURN(1);


# ColorGroup::Disabled
void
Disabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Disabled);
    XSRETURN(1);


# ColorGroup::Inactive
void
Inactive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Inactive);
    XSRETURN(1);


# ColorGroup::NColorGroups
void
NColorGroups()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::NColorGroups);
    XSRETURN(1);


# ColorGroup::Current
void
Current()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Current);
    XSRETURN(1);


# ColorGroup::All
void
All()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::All);
    XSRETURN(1);


# ColorGroup::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Normal);
    XSRETURN(1);


# ColorRole::WindowText
void
WindowText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::WindowText);
    XSRETURN(1);


# ColorRole::Button
void
Button()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Button);
    XSRETURN(1);


# ColorRole::Light
void
Light()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Light);
    XSRETURN(1);


# ColorRole::Midlight
void
Midlight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Midlight);
    XSRETURN(1);


# ColorRole::Dark
void
Dark()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Dark);
    XSRETURN(1);


# ColorRole::Mid
void
Mid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Mid);
    XSRETURN(1);


# ColorRole::Text
void
Text()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Text);
    XSRETURN(1);


# ColorRole::BrightText
void
BrightText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::BrightText);
    XSRETURN(1);


# ColorRole::ButtonText
void
ButtonText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::ButtonText);
    XSRETURN(1);


# ColorRole::Base
void
Base()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Base);
    XSRETURN(1);


# ColorRole::Window
void
Window()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Window);
    XSRETURN(1);


# ColorRole::Shadow
void
Shadow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Shadow);
    XSRETURN(1);


# ColorRole::Highlight
void
Highlight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Highlight);
    XSRETURN(1);


# ColorRole::HighlightedText
void
HighlightedText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::HighlightedText);
    XSRETURN(1);


# ColorRole::Link
void
Link()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Link);
    XSRETURN(1);


# ColorRole::LinkVisited
void
LinkVisited()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::LinkVisited);
    XSRETURN(1);


# ColorRole::AlternateBase
void
AlternateBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::AlternateBase);
    XSRETURN(1);


# ColorRole::NoRole
void
NoRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::NoRole);
    XSRETURN(1);


# ColorRole::ToolTipBase
void
ToolTipBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::ToolTipBase);
    XSRETURN(1);


# ColorRole::ToolTipText
void
ToolTipText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::ToolTipText);
    XSRETURN(1);


# ColorRole::NColorRoles
void
NColorRoles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::NColorRoles);
    XSRETURN(1);


# ColorRole::Foreground
void
Foreground()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Foreground);
    XSRETURN(1);


# ColorRole::Background
void
Background()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPalette::Background);
    XSRETURN(1);
