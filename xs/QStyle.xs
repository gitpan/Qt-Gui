################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyle
PROTOTYPES: DISABLE

# classname: QStyle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyle()
  void
QStyle::new(...)
PREINIT:
QStyle *ret;
PPCODE:
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QStyle()
void
QStyle::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QRect alignedRect(Qt::LayoutDirection direction, QFlags<Qt::AlignmentFlag> alignment, const QSize & size, const QRect & rectangle)
void
QStyle::alignedRect(...)
PREINIT:
Qt::LayoutDirection arg00;
QFlags<Qt::AlignmentFlag> arg01;
QSize * arg02;
QRect * arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QSize") && sv_isa(ST(4), "Qt::Core::QRect")) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
      arg01 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(2)));
      arg02 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(4))));
    QRect ret = THIS->alignedRect(arg00, arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option, QWidget * widget)
## int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option, QWidget * widget = 0)
## int combinedLayoutSpacing(QFlags<QSizePolicy::ControlType> controls1, QFlags<QSizePolicy::ControlType> controls2, Qt::Orientation orientation, QStyleOption * option = 0, QWidget * widget = 0)
void
QStyle::combinedLayoutSpacing(...)
PREINIT:
QFlags<QSizePolicy::ControlType> arg00;
QFlags<QSizePolicy::ControlType> arg01;
Qt::Orientation arg02;
QStyleOption * arg03;
QWidget * arg04;
QFlags<QSizePolicy::ControlType> arg10;
QFlags<QSizePolicy::ControlType> arg11;
Qt::Orientation arg12;
QStyleOption * arg13;
QWidget * arg14 = 0;
QFlags<QSizePolicy::ControlType> arg20;
QFlags<QSizePolicy::ControlType> arg21;
Qt::Orientation arg22;
QStyleOption * arg23 = 0;
QWidget * arg24 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(1)));
      arg21 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(2)));
      arg22 = (Qt::Orientation)SvIV(ST(3));
    int ret = THIS->combinedLayoutSpacing(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QStyleOption") || ST(4) == &PL_sv_undef)) {
      arg10 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(1)));
      arg11 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(2)));
      arg12 = (Qt::Orientation)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleOption")) {
        arg13 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg13 = 0;
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->combinedLayoutSpacing(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QStyleOption") || ST(4) == &PL_sv_undef) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef)) {
      arg00 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(1)));
      arg01 = QFlags<QSizePolicy::ControlType>((int)SvIV(ST(2)));
      arg02 = (Qt::Orientation)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleOption")) {
        arg03 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg04 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Gui::QWidget");
    int ret = THIS->combinedLayoutSpacing(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget)
## void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * widget = 0)
void
QStyle::drawComplexControl(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawComplexControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    (void)THIS->drawComplexControl(arg00, arg01, arg02, arg03);
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

## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)
## void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
void
QStyle::drawControl(...)
PREINIT:
QStyle::ControlElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::ControlElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::ControlElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawControl(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ControlElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    (void)THIS->drawControl(arg00, arg01, arg02, arg03);
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

## void drawItemPixmap(QPainter * painter, const QRect & rect, int alignment, const QPixmap & pixmap)
void
QStyle::drawItemPixmap(...)
PREINIT:
QPainter * arg00;
QRect * arg01;
int arg02;
QPixmap * arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Gui::QPixmap")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      arg03 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->drawItemPixmap(arg00, *arg01, arg02, *arg03);
    XSRETURN(0);
    }

## void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole)
## void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole = QPalette::NoRole)
void
QStyle::drawItemText(...)
PREINIT:
QPainter * arg00;
QRect * arg01;
int arg02;
QPalette * arg03;
bool arg04;
QString * arg05;
QPalette::ColorRole arg06;
QPainter * arg10;
QRect * arg11;
int arg12;
QPalette * arg13;
bool arg14;
QString * arg15;
QPalette::ColorRole arg16 = QPalette::NoRole;
PPCODE:
    switch(items) {
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Gui::QPalette") && 1 && sv_isa(ST(6), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
      arg13 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = (bool)SvTRUE(ST(5));
      arg15 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    (void)THIS->drawItemText(arg10, *arg11, arg12, *arg13, arg14, *arg15, arg16);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Gui::QPalette") && 1 && sv_isa(ST(6), "Qt::Core::QString") && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      arg03 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (bool)SvTRUE(ST(5));
      arg05 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = (QPalette::ColorRole)SvIV(ST(7));
    (void)THIS->drawItemText(arg00, *arg01, arg02, *arg03, arg04, *arg05, arg06);
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

## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)
## void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)
void
QStyle::drawPrimitive(...)
PREINIT:
QStyle::PrimitiveElement arg00;
const QStyleOption * arg01;
QPainter * arg02;
const QWidget * arg03;
QStyle::PrimitiveElement arg10;
const QStyleOption * arg11;
QPainter * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::PrimitiveElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg12 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QPainter");
    (void)THIS->drawPrimitive(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QPainter") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::PrimitiveElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QPainter")) {
        arg02 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    (void)THIS->drawPrimitive(arg00, arg01, arg02, arg03);
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

## QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)
void
QStyle::generatedIconPixmap(...)
PREINIT:
QIcon::Mode arg00;
QPixmap * arg01;
const QStyleOption * arg02;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPixmap") && (sv_derived_from(ST(3), "Qt::Gui::QStyleOption") || ST(3) == &PL_sv_undef)) {
      arg00 = (QIcon::Mode)SvIV(ST(1));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QStyleOption")) {
        arg02 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QStyleOption");
    QPixmap ret = THIS->generatedIconPixmap(arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget)
## QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * widget = 0)
void
QStyle::hitTestComplexControl(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QPoint * arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QPoint * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QPoint")) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    QStyle::SubControl ret = THIS->hitTestComplexControl(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QPoint") && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QStyle::SubControl ret = THIS->hitTestComplexControl(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QRect itemPixmapRect(const QRect & r, int flags, const QPixmap & pixmap)
void
QStyle::itemPixmapRect(...)
PREINIT:
QRect * arg00;
int arg01;
QPixmap * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(3))));
    QRect ret = THIS->itemPixmapRect(*arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QRect itemTextRect(const QFontMetrics & fm, const QRect & r, int flags, bool enabled, const QString & text)
void
QStyle::itemTextRect(...)
PREINIT:
QFontMetrics * arg00;
QRect * arg01;
int arg02;
bool arg03;
QString * arg04;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFontMetrics") && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && 1 && sv_isa(ST(5), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      arg03 = (bool)SvTRUE(ST(4));
      arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    QRect ret = THIS->itemTextRect(*arg00, *arg01, arg02, arg03, *arg04);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget)
## int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option, const QWidget * widget = 0)
## int layoutSpacing(QSizePolicy::ControlType control1, QSizePolicy::ControlType control2, Qt::Orientation orientation, const QStyleOption * option = 0, const QWidget * widget = 0)
void
QStyle::layoutSpacing(...)
PREINIT:
QSizePolicy::ControlType arg00;
QSizePolicy::ControlType arg01;
Qt::Orientation arg02;
const QStyleOption * arg03;
const QWidget * arg04;
QSizePolicy::ControlType arg10;
QSizePolicy::ControlType arg11;
Qt::Orientation arg12;
const QStyleOption * arg13;
const QWidget * arg14 = 0;
QSizePolicy::ControlType arg20;
QSizePolicy::ControlType arg21;
Qt::Orientation arg22;
const QStyleOption * arg23 = 0;
const QWidget * arg24 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (QSizePolicy::ControlType)SvIV(ST(1));
      arg21 = (QSizePolicy::ControlType)SvIV(ST(2));
      arg22 = (Qt::Orientation)SvIV(ST(3));
    int ret = THIS->layoutSpacing(arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QStyleOption") || ST(4) == &PL_sv_undef)) {
      arg10 = (QSizePolicy::ControlType)SvIV(ST(1));
      arg11 = (QSizePolicy::ControlType)SvIV(ST(2));
      arg12 = (Qt::Orientation)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleOption")) {
        arg13 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg13 = 0;
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->layoutSpacing(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QStyleOption") || ST(4) == &PL_sv_undef) && (sv_derived_from(ST(5), "Qt::Gui::QWidget") || ST(5) == &PL_sv_undef)) {
      arg00 = (QSizePolicy::ControlType)SvIV(ST(1));
      arg01 = (QSizePolicy::ControlType)SvIV(ST(2));
      arg02 = (Qt::Orientation)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleOption")) {
        arg03 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(5), "Qt::Gui::QWidget")) {
        arg04 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Gui::QWidget");
    int ret = THIS->layoutSpacing(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)
## int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)
void
QStyle::pixelMetric(...)
PREINIT:
QStyle::PixelMetric arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::PixelMetric arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
QStyle::PixelMetric arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QStyle::PixelMetric)SvIV(ST(1));
    int ret = THIS->pixelMetric(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::PixelMetric)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->pixelMetric(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::PixelMetric)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    int ret = THIS->pixelMetric(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void polish(QWidget * arg0)
## void polish(QApplication * arg0)
## void polish(QPalette & arg0)
void
QStyle::polish(...)
PREINIT:
QWidget * arg00;
QApplication * arg10;
QPalette * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->polish(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QApplication") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QApplication")) {
        arg10 = reinterpret_cast<QApplication *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QApplication");
    (void)THIS->polish(arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg20 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->polish(*arg20);
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

## const QStyle * proxy()
void
QStyle::proxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QStyle * ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);
    }

## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w)
## QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * w = 0)
void
QStyle::sizeFromContents(...)
PREINIT:
QStyle::ContentsType arg00;
const QStyleOption * arg01;
QSize * arg02;
const QWidget * arg03;
QStyle::ContentsType arg10;
const QStyleOption * arg11;
QSize * arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QSize")) {
      arg10 = (QStyle::ContentsType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      arg12 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
    QSize ret = THIS->sizeFromContents(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QSize") && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ContentsType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      arg02 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QSize ret = THIS->sizeFromContents(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
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

## static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown)
## static int sliderPositionFromValue(int min, int max, int val, int space, bool upsideDown = false)
void
QStyle::sliderPositionFromValue(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
bool arg04;
int arg10;
int arg11;
int arg12;
int arg13;
bool arg14 = false;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    int ret = THIS->sliderPositionFromValue(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (bool)SvTRUE(ST(5));
    int ret = THIS->sliderPositionFromValue(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown)
## static int sliderValueFromPosition(int min, int max, int pos, int space, bool upsideDown = false)
void
QStyle::sliderValueFromPosition(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
bool arg04;
int arg10;
int arg11;
int arg12;
int arg13;
bool arg14 = false;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    int ret = THIS->sliderValueFromPosition(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (bool)SvTRUE(ST(5));
    int ret = THIS->sliderValueFromPosition(arg00, arg01, arg02, arg03, arg04);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget)
## QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option, const QWidget * widget = 0)
## QIcon standardIcon(QStyle::StandardPixmap standardIcon, const QStyleOption * option = 0, const QWidget * widget = 0)
void
QStyle::standardIcon(...)
PREINIT:
QStyle::StandardPixmap arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::StandardPixmap arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
QStyle::StandardPixmap arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QStyle::StandardPixmap)SvIV(ST(1));
    QIcon ret = THIS->standardIcon(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::StandardPixmap)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    QIcon ret = THIS->standardIcon(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::StandardPixmap)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    QIcon ret = THIS->standardIcon(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
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

## QPalette standardPalette()
void
QStyle::standardPalette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->standardPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }

## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)
## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)
## QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt = 0, const QWidget * widget = 0)
void
QStyle::standardPixmap(...)
PREINIT:
QStyle::StandardPixmap arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::StandardPixmap arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
QStyle::StandardPixmap arg20;
const QStyleOption * arg21 = 0;
const QWidget * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QStyle::StandardPixmap)SvIV(ST(1));
    QPixmap ret = THIS->standardPixmap(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::StandardPixmap)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    QPixmap ret = THIS->standardPixmap(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::StandardPixmap)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    QPixmap ret = THIS->standardPixmap(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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

## int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)
## int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
## int styleHint(QStyle::StyleHint stylehint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)
void
QStyle::styleHint(...)
PREINIT:
QStyle::StyleHint arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyleHintReturn * arg03;
QStyle::StyleHint arg10;
const QStyleOption * arg11;
const QWidget * arg12;
QStyleHintReturn * arg13 = 0;
QStyle::StyleHint arg20;
const QStyleOption * arg21;
const QWidget * arg22 = 0;
QStyleHintReturn * arg23 = 0;
QStyle::StyleHint arg30;
const QStyleOption * arg31 = 0;
const QWidget * arg32 = 0;
QStyleHintReturn * arg33 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg30 = (QStyle::StyleHint)SvIV(ST(1));
    int ret = THIS->styleHint(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg20 = (QStyle::StyleHint)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg21 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QStyleOption");
    int ret = THIS->styleHint(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg10 = (QStyle::StyleHint)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    int ret = THIS->styleHint(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QStyleHintReturn") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::StyleHint)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(4), "Qt::Gui::QStyleHintReturn")) {
        arg03 = reinterpret_cast<QStyleHintReturn *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QStyleHintReturn");
    int ret = THIS->styleHint(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)
## QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)
void
QStyle::subControlRect(...)
PREINIT:
QStyle::ComplexControl arg00;
const QStyleOptionComplex * arg01;
QStyle::SubControl arg02;
const QWidget * arg03;
QStyle::ComplexControl arg10;
const QStyleOptionComplex * arg11;
QStyle::SubControl arg12;
const QWidget * arg13 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg10 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg11 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionComplex");
      arg12 = (QStyle::SubControl)SvIV(ST(3));
    QRect ret = THIS->subControlRect(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg00 = (QStyle::ComplexControl)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionComplex")) {
        arg01 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionComplex");
      arg02 = (QStyle::SubControl)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg03 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QWidget");
    QRect ret = THIS->subControlRect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
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

## QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget)
## QRect subElementRect(QStyle::SubElement subElement, const QStyleOption * option, const QWidget * widget = 0)
void
QStyle::subElementRect(...)
PREINIT:
QStyle::SubElement arg00;
const QStyleOption * arg01;
const QWidget * arg02;
QStyle::SubElement arg10;
const QStyleOption * arg11;
const QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef)) {
      arg10 = (QStyle::SubElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg11 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOption");
    QRect ret = THIS->subElementRect(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOption") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (QStyle::SubElement)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOption")) {
        arg01 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOption");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    QRect ret = THIS->subElementRect(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
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

## void unpolish(QWidget * arg0)
## void unpolish(QApplication * arg0)
void
QStyle::unpolish(...)
PREINIT:
QWidget * arg00;
QApplication * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->unpolish(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QApplication") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QApplication")) {
        arg10 = reinterpret_cast<QApplication *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QApplication");
    (void)THIS->unpolish(arg10);
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

## static QFlags<Qt::AlignmentFlag> visualAlignment(Qt::LayoutDirection direction, QFlags<Qt::AlignmentFlag> alignment)
void
QStyle::visualAlignment(...)
PREINIT:
Qt::LayoutDirection arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
      arg01 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(2)));
    QFlags<Qt::AlignmentFlag> ret = THIS->visualAlignment(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QPoint visualPos(Qt::LayoutDirection direction, const QRect & boundingRect, const QPoint & logicalPos)
void
QStyle::visualPos(...)
PREINIT:
Qt::LayoutDirection arg00;
QRect * arg01;
QPoint * arg02;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QRect") && sv_isa(ST(3), "Qt::Core::QPoint")) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    QPoint ret = THIS->visualPos(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## static QRect visualRect(Qt::LayoutDirection direction, const QRect & boundingRect, const QRect & logicalRect)
void
QStyle::visualRect(...)
PREINIT:
Qt::LayoutDirection arg00;
QRect * arg01;
QRect * arg02;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QRect") && sv_isa(ST(3), "Qt::Core::QRect")) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    QRect ret = THIS->visualRect(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StateFlag::State_None
void
State_None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_None);
    XSRETURN(1);


# StateFlag::State_Enabled
void
State_Enabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Enabled);
    XSRETURN(1);


# StateFlag::State_Raised
void
State_Raised()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Raised);
    XSRETURN(1);


# StateFlag::State_Sunken
void
State_Sunken()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Sunken);
    XSRETURN(1);


# StateFlag::State_Off
void
State_Off()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Off);
    XSRETURN(1);


# StateFlag::State_NoChange
void
State_NoChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_NoChange);
    XSRETURN(1);


# StateFlag::State_On
void
State_On()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_On);
    XSRETURN(1);


# StateFlag::State_DownArrow
void
State_DownArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_DownArrow);
    XSRETURN(1);


# StateFlag::State_Horizontal
void
State_Horizontal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Horizontal);
    XSRETURN(1);


# StateFlag::State_HasFocus
void
State_HasFocus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_HasFocus);
    XSRETURN(1);


# StateFlag::State_Top
void
State_Top()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Top);
    XSRETURN(1);


# StateFlag::State_Bottom
void
State_Bottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Bottom);
    XSRETURN(1);


# StateFlag::State_FocusAtBorder
void
State_FocusAtBorder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_FocusAtBorder);
    XSRETURN(1);


# StateFlag::State_AutoRaise
void
State_AutoRaise()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_AutoRaise);
    XSRETURN(1);


# StateFlag::State_MouseOver
void
State_MouseOver()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_MouseOver);
    XSRETURN(1);


# StateFlag::State_UpArrow
void
State_UpArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_UpArrow);
    XSRETURN(1);


# StateFlag::State_Selected
void
State_Selected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Selected);
    XSRETURN(1);


# StateFlag::State_Active
void
State_Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Active);
    XSRETURN(1);


# StateFlag::State_Window
void
State_Window()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Window);
    XSRETURN(1);


# StateFlag::State_Open
void
State_Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Open);
    XSRETURN(1);


# StateFlag::State_Children
void
State_Children()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Children);
    XSRETURN(1);


# StateFlag::State_Item
void
State_Item()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Item);
    XSRETURN(1);


# StateFlag::State_Sibling
void
State_Sibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Sibling);
    XSRETURN(1);


# StateFlag::State_Editing
void
State_Editing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Editing);
    XSRETURN(1);


# StateFlag::State_KeyboardFocusChange
void
State_KeyboardFocusChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_KeyboardFocusChange);
    XSRETURN(1);


# StateFlag::State_ReadOnly
void
State_ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_ReadOnly);
    XSRETURN(1);


# StateFlag::State_Small
void
State_Small()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Small);
    XSRETURN(1);


# StateFlag::State_Mini
void
State_Mini()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::State_Mini);
    XSRETURN(1);


# PrimitiveElement::PE_Q3CheckListController
void
PE_Q3CheckListController()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Q3CheckListController);
    XSRETURN(1);


# PrimitiveElement::PE_Q3CheckListExclusiveIndicator
void
PE_Q3CheckListExclusiveIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Q3CheckListExclusiveIndicator);
    XSRETURN(1);


# PrimitiveElement::PE_Q3CheckListIndicator
void
PE_Q3CheckListIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Q3CheckListIndicator);
    XSRETURN(1);


# PrimitiveElement::PE_Q3DockWindowSeparator
void
PE_Q3DockWindowSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Q3DockWindowSeparator);
    XSRETURN(1);


# PrimitiveElement::PE_Q3Separator
void
PE_Q3Separator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Q3Separator);
    XSRETURN(1);


# PrimitiveElement::PE_Frame
void
PE_Frame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Frame);
    XSRETURN(1);


# PrimitiveElement::PE_FrameDefaultButton
void
PE_FrameDefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameDefaultButton);
    XSRETURN(1);


# PrimitiveElement::PE_FrameDockWidget
void
PE_FrameDockWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameDockWidget);
    XSRETURN(1);


# PrimitiveElement::PE_FrameFocusRect
void
PE_FrameFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameFocusRect);
    XSRETURN(1);


# PrimitiveElement::PE_FrameGroupBox
void
PE_FrameGroupBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameGroupBox);
    XSRETURN(1);


# PrimitiveElement::PE_FrameLineEdit
void
PE_FrameLineEdit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameLineEdit);
    XSRETURN(1);


# PrimitiveElement::PE_FrameMenu
void
PE_FrameMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameMenu);
    XSRETURN(1);


# PrimitiveElement::PE_FrameStatusBar
void
PE_FrameStatusBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameStatusBar);
    XSRETURN(1);


# PrimitiveElement::PE_FrameStatusBarItem
void
PE_FrameStatusBarItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameStatusBarItem);
    XSRETURN(1);


# PrimitiveElement::PE_FrameTabWidget
void
PE_FrameTabWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameTabWidget);
    XSRETURN(1);


# PrimitiveElement::PE_FrameWindow
void
PE_FrameWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameWindow);
    XSRETURN(1);


# PrimitiveElement::PE_FrameButtonBevel
void
PE_FrameButtonBevel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameButtonBevel);
    XSRETURN(1);


# PrimitiveElement::PE_FrameButtonTool
void
PE_FrameButtonTool()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameButtonTool);
    XSRETURN(1);


# PrimitiveElement::PE_FrameTabBarBase
void
PE_FrameTabBarBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_FrameTabBarBase);
    XSRETURN(1);


# PrimitiveElement::PE_PanelButtonCommand
void
PE_PanelButtonCommand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelButtonCommand);
    XSRETURN(1);


# PrimitiveElement::PE_PanelButtonBevel
void
PE_PanelButtonBevel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelButtonBevel);
    XSRETURN(1);


# PrimitiveElement::PE_PanelButtonTool
void
PE_PanelButtonTool()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelButtonTool);
    XSRETURN(1);


# PrimitiveElement::PE_PanelMenuBar
void
PE_PanelMenuBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelMenuBar);
    XSRETURN(1);


# PrimitiveElement::PE_PanelToolBar
void
PE_PanelToolBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelToolBar);
    XSRETURN(1);


# PrimitiveElement::PE_PanelLineEdit
void
PE_PanelLineEdit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelLineEdit);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorArrowDown
void
PE_IndicatorArrowDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorArrowDown);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorArrowLeft
void
PE_IndicatorArrowLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorArrowLeft);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorArrowRight
void
PE_IndicatorArrowRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorArrowRight);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorArrowUp
void
PE_IndicatorArrowUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorArrowUp);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorBranch
void
PE_IndicatorBranch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorBranch);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorButtonDropDown
void
PE_IndicatorButtonDropDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorButtonDropDown);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorViewItemCheck
void
PE_IndicatorViewItemCheck()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorViewItemCheck);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorItemViewItemCheck
void
PE_IndicatorItemViewItemCheck()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorItemViewItemCheck);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorCheckBox
void
PE_IndicatorCheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorCheckBox);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorDockWidgetResizeHandle
void
PE_IndicatorDockWidgetResizeHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorDockWidgetResizeHandle);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorHeaderArrow
void
PE_IndicatorHeaderArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorHeaderArrow);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorMenuCheckMark
void
PE_IndicatorMenuCheckMark()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorMenuCheckMark);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorProgressChunk
void
PE_IndicatorProgressChunk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorProgressChunk);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorRadioButton
void
PE_IndicatorRadioButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorRadioButton);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorSpinDown
void
PE_IndicatorSpinDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorSpinDown);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorSpinMinus
void
PE_IndicatorSpinMinus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorSpinMinus);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorSpinPlus
void
PE_IndicatorSpinPlus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorSpinPlus);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorSpinUp
void
PE_IndicatorSpinUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorSpinUp);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorToolBarHandle
void
PE_IndicatorToolBarHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorToolBarHandle);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorToolBarSeparator
void
PE_IndicatorToolBarSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorToolBarSeparator);
    XSRETURN(1);


# PrimitiveElement::PE_PanelTipLabel
void
PE_PanelTipLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelTipLabel);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorTabTear
void
PE_IndicatorTabTear()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorTabTear);
    XSRETURN(1);


# PrimitiveElement::PE_PanelScrollAreaCorner
void
PE_PanelScrollAreaCorner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelScrollAreaCorner);
    XSRETURN(1);


# PrimitiveElement::PE_Widget
void
PE_Widget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_Widget);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorColumnViewArrow
void
PE_IndicatorColumnViewArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorColumnViewArrow);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorItemViewItemDrop
void
PE_IndicatorItemViewItemDrop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorItemViewItemDrop);
    XSRETURN(1);


# PrimitiveElement::PE_PanelItemViewItem
void
PE_PanelItemViewItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelItemViewItem);
    XSRETURN(1);


# PrimitiveElement::PE_PanelItemViewRow
void
PE_PanelItemViewRow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelItemViewRow);
    XSRETURN(1);


# PrimitiveElement::PE_PanelStatusBar
void
PE_PanelStatusBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelStatusBar);
    XSRETURN(1);


# PrimitiveElement::PE_IndicatorTabClose
void
PE_IndicatorTabClose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_IndicatorTabClose);
    XSRETURN(1);


# PrimitiveElement::PE_PanelMenu
void
PE_PanelMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_PanelMenu);
    XSRETURN(1);


# PrimitiveElement::PE_CustomBase
void
PE_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PE_CustomBase);
    XSRETURN(1);


# ControlElement::CE_PushButton
void
CE_PushButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_PushButton);
    XSRETURN(1);


# ControlElement::CE_PushButtonBevel
void
CE_PushButtonBevel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_PushButtonBevel);
    XSRETURN(1);


# ControlElement::CE_PushButtonLabel
void
CE_PushButtonLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_PushButtonLabel);
    XSRETURN(1);


# ControlElement::CE_CheckBox
void
CE_CheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_CheckBox);
    XSRETURN(1);


# ControlElement::CE_CheckBoxLabel
void
CE_CheckBoxLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_CheckBoxLabel);
    XSRETURN(1);


# ControlElement::CE_RadioButton
void
CE_RadioButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_RadioButton);
    XSRETURN(1);


# ControlElement::CE_RadioButtonLabel
void
CE_RadioButtonLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_RadioButtonLabel);
    XSRETURN(1);


# ControlElement::CE_TabBarTab
void
CE_TabBarTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_TabBarTab);
    XSRETURN(1);


# ControlElement::CE_TabBarTabShape
void
CE_TabBarTabShape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_TabBarTabShape);
    XSRETURN(1);


# ControlElement::CE_TabBarTabLabel
void
CE_TabBarTabLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_TabBarTabLabel);
    XSRETURN(1);


# ControlElement::CE_ProgressBar
void
CE_ProgressBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ProgressBar);
    XSRETURN(1);


# ControlElement::CE_ProgressBarGroove
void
CE_ProgressBarGroove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ProgressBarGroove);
    XSRETURN(1);


# ControlElement::CE_ProgressBarContents
void
CE_ProgressBarContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ProgressBarContents);
    XSRETURN(1);


# ControlElement::CE_ProgressBarLabel
void
CE_ProgressBarLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ProgressBarLabel);
    XSRETURN(1);


# ControlElement::CE_MenuItem
void
CE_MenuItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuItem);
    XSRETURN(1);


# ControlElement::CE_MenuScroller
void
CE_MenuScroller()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuScroller);
    XSRETURN(1);


# ControlElement::CE_MenuVMargin
void
CE_MenuVMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuVMargin);
    XSRETURN(1);


# ControlElement::CE_MenuHMargin
void
CE_MenuHMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuHMargin);
    XSRETURN(1);


# ControlElement::CE_MenuTearoff
void
CE_MenuTearoff()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuTearoff);
    XSRETURN(1);


# ControlElement::CE_MenuEmptyArea
void
CE_MenuEmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuEmptyArea);
    XSRETURN(1);


# ControlElement::CE_MenuBarItem
void
CE_MenuBarItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuBarItem);
    XSRETURN(1);


# ControlElement::CE_MenuBarEmptyArea
void
CE_MenuBarEmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_MenuBarEmptyArea);
    XSRETURN(1);


# ControlElement::CE_ToolButtonLabel
void
CE_ToolButtonLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ToolButtonLabel);
    XSRETURN(1);


# ControlElement::CE_Header
void
CE_Header()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_Header);
    XSRETURN(1);


# ControlElement::CE_HeaderSection
void
CE_HeaderSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_HeaderSection);
    XSRETURN(1);


# ControlElement::CE_HeaderLabel
void
CE_HeaderLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_HeaderLabel);
    XSRETURN(1);


# ControlElement::CE_Q3DockWindowEmptyArea
void
CE_Q3DockWindowEmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_Q3DockWindowEmptyArea);
    XSRETURN(1);


# ControlElement::CE_ToolBoxTab
void
CE_ToolBoxTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ToolBoxTab);
    XSRETURN(1);


# ControlElement::CE_SizeGrip
void
CE_SizeGrip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_SizeGrip);
    XSRETURN(1);


# ControlElement::CE_Splitter
void
CE_Splitter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_Splitter);
    XSRETURN(1);


# ControlElement::CE_RubberBand
void
CE_RubberBand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_RubberBand);
    XSRETURN(1);


# ControlElement::CE_DockWidgetTitle
void
CE_DockWidgetTitle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_DockWidgetTitle);
    XSRETURN(1);


# ControlElement::CE_ScrollBarAddLine
void
CE_ScrollBarAddLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarAddLine);
    XSRETURN(1);


# ControlElement::CE_ScrollBarSubLine
void
CE_ScrollBarSubLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarSubLine);
    XSRETURN(1);


# ControlElement::CE_ScrollBarAddPage
void
CE_ScrollBarAddPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarAddPage);
    XSRETURN(1);


# ControlElement::CE_ScrollBarSubPage
void
CE_ScrollBarSubPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarSubPage);
    XSRETURN(1);


# ControlElement::CE_ScrollBarSlider
void
CE_ScrollBarSlider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarSlider);
    XSRETURN(1);


# ControlElement::CE_ScrollBarFirst
void
CE_ScrollBarFirst()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarFirst);
    XSRETURN(1);


# ControlElement::CE_ScrollBarLast
void
CE_ScrollBarLast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ScrollBarLast);
    XSRETURN(1);


# ControlElement::CE_FocusFrame
void
CE_FocusFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_FocusFrame);
    XSRETURN(1);


# ControlElement::CE_ComboBoxLabel
void
CE_ComboBoxLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ComboBoxLabel);
    XSRETURN(1);


# ControlElement::CE_ToolBar
void
CE_ToolBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ToolBar);
    XSRETURN(1);


# ControlElement::CE_ToolBoxTabShape
void
CE_ToolBoxTabShape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ToolBoxTabShape);
    XSRETURN(1);


# ControlElement::CE_ToolBoxTabLabel
void
CE_ToolBoxTabLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ToolBoxTabLabel);
    XSRETURN(1);


# ControlElement::CE_HeaderEmptyArea
void
CE_HeaderEmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_HeaderEmptyArea);
    XSRETURN(1);


# ControlElement::CE_ColumnViewGrip
void
CE_ColumnViewGrip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ColumnViewGrip);
    XSRETURN(1);


# ControlElement::CE_ItemViewItem
void
CE_ItemViewItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ItemViewItem);
    XSRETURN(1);


# ControlElement::CE_ShapedFrame
void
CE_ShapedFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_ShapedFrame);
    XSRETURN(1);


# ControlElement::CE_CustomBase
void
CE_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CE_CustomBase);
    XSRETURN(1);


# SubElement::SE_PushButtonContents
void
SE_PushButtonContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_PushButtonContents);
    XSRETURN(1);


# SubElement::SE_PushButtonFocusRect
void
SE_PushButtonFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_PushButtonFocusRect);
    XSRETURN(1);


# SubElement::SE_CheckBoxIndicator
void
SE_CheckBoxIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CheckBoxIndicator);
    XSRETURN(1);


# SubElement::SE_CheckBoxContents
void
SE_CheckBoxContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CheckBoxContents);
    XSRETURN(1);


# SubElement::SE_CheckBoxFocusRect
void
SE_CheckBoxFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CheckBoxFocusRect);
    XSRETURN(1);


# SubElement::SE_CheckBoxClickRect
void
SE_CheckBoxClickRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CheckBoxClickRect);
    XSRETURN(1);


# SubElement::SE_RadioButtonIndicator
void
SE_RadioButtonIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_RadioButtonIndicator);
    XSRETURN(1);


# SubElement::SE_RadioButtonContents
void
SE_RadioButtonContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_RadioButtonContents);
    XSRETURN(1);


# SubElement::SE_RadioButtonFocusRect
void
SE_RadioButtonFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_RadioButtonFocusRect);
    XSRETURN(1);


# SubElement::SE_RadioButtonClickRect
void
SE_RadioButtonClickRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_RadioButtonClickRect);
    XSRETURN(1);


# SubElement::SE_ComboBoxFocusRect
void
SE_ComboBoxFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ComboBoxFocusRect);
    XSRETURN(1);


# SubElement::SE_SliderFocusRect
void
SE_SliderFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_SliderFocusRect);
    XSRETURN(1);


# SubElement::SE_Q3DockWindowHandleRect
void
SE_Q3DockWindowHandleRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_Q3DockWindowHandleRect);
    XSRETURN(1);


# SubElement::SE_ProgressBarGroove
void
SE_ProgressBarGroove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ProgressBarGroove);
    XSRETURN(1);


# SubElement::SE_ProgressBarContents
void
SE_ProgressBarContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ProgressBarContents);
    XSRETURN(1);


# SubElement::SE_ProgressBarLabel
void
SE_ProgressBarLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ProgressBarLabel);
    XSRETURN(1);


# SubElement::SE_DialogButtonAccept
void
SE_DialogButtonAccept()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonAccept);
    XSRETURN(1);


# SubElement::SE_DialogButtonReject
void
SE_DialogButtonReject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonReject);
    XSRETURN(1);


# SubElement::SE_DialogButtonApply
void
SE_DialogButtonApply()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonApply);
    XSRETURN(1);


# SubElement::SE_DialogButtonHelp
void
SE_DialogButtonHelp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonHelp);
    XSRETURN(1);


# SubElement::SE_DialogButtonAll
void
SE_DialogButtonAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonAll);
    XSRETURN(1);


# SubElement::SE_DialogButtonAbort
void
SE_DialogButtonAbort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonAbort);
    XSRETURN(1);


# SubElement::SE_DialogButtonIgnore
void
SE_DialogButtonIgnore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonIgnore);
    XSRETURN(1);


# SubElement::SE_DialogButtonRetry
void
SE_DialogButtonRetry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonRetry);
    XSRETURN(1);


# SubElement::SE_DialogButtonCustom
void
SE_DialogButtonCustom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonCustom);
    XSRETURN(1);


# SubElement::SE_ToolBoxTabContents
void
SE_ToolBoxTabContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ToolBoxTabContents);
    XSRETURN(1);


# SubElement::SE_HeaderLabel
void
SE_HeaderLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_HeaderLabel);
    XSRETURN(1);


# SubElement::SE_HeaderArrow
void
SE_HeaderArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_HeaderArrow);
    XSRETURN(1);


# SubElement::SE_TabWidgetTabBar
void
SE_TabWidgetTabBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetTabBar);
    XSRETURN(1);


# SubElement::SE_TabWidgetTabPane
void
SE_TabWidgetTabPane()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetTabPane);
    XSRETURN(1);


# SubElement::SE_TabWidgetTabContents
void
SE_TabWidgetTabContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetTabContents);
    XSRETURN(1);


# SubElement::SE_TabWidgetLeftCorner
void
SE_TabWidgetLeftCorner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetLeftCorner);
    XSRETURN(1);


# SubElement::SE_TabWidgetRightCorner
void
SE_TabWidgetRightCorner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetRightCorner);
    XSRETURN(1);


# SubElement::SE_ViewItemCheckIndicator
void
SE_ViewItemCheckIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ViewItemCheckIndicator);
    XSRETURN(1);


# SubElement::SE_ItemViewItemCheckIndicator
void
SE_ItemViewItemCheckIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ItemViewItemCheckIndicator);
    XSRETURN(1);


# SubElement::SE_TabBarTearIndicator
void
SE_TabBarTearIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabBarTearIndicator);
    XSRETURN(1);


# SubElement::SE_TreeViewDisclosureItem
void
SE_TreeViewDisclosureItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TreeViewDisclosureItem);
    XSRETURN(1);


# SubElement::SE_LineEditContents
void
SE_LineEditContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_LineEditContents);
    XSRETURN(1);


# SubElement::SE_FrameContents
void
SE_FrameContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_FrameContents);
    XSRETURN(1);


# SubElement::SE_DockWidgetCloseButton
void
SE_DockWidgetCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DockWidgetCloseButton);
    XSRETURN(1);


# SubElement::SE_DockWidgetFloatButton
void
SE_DockWidgetFloatButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DockWidgetFloatButton);
    XSRETURN(1);


# SubElement::SE_DockWidgetTitleBarText
void
SE_DockWidgetTitleBarText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DockWidgetTitleBarText);
    XSRETURN(1);


# SubElement::SE_DockWidgetIcon
void
SE_DockWidgetIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DockWidgetIcon);
    XSRETURN(1);


# SubElement::SE_CheckBoxLayoutItem
void
SE_CheckBoxLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CheckBoxLayoutItem);
    XSRETURN(1);


# SubElement::SE_ComboBoxLayoutItem
void
SE_ComboBoxLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ComboBoxLayoutItem);
    XSRETURN(1);


# SubElement::SE_DateTimeEditLayoutItem
void
SE_DateTimeEditLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DateTimeEditLayoutItem);
    XSRETURN(1);


# SubElement::SE_DialogButtonBoxLayoutItem
void
SE_DialogButtonBoxLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_DialogButtonBoxLayoutItem);
    XSRETURN(1);


# SubElement::SE_LabelLayoutItem
void
SE_LabelLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_LabelLayoutItem);
    XSRETURN(1);


# SubElement::SE_ProgressBarLayoutItem
void
SE_ProgressBarLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ProgressBarLayoutItem);
    XSRETURN(1);


# SubElement::SE_PushButtonLayoutItem
void
SE_PushButtonLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_PushButtonLayoutItem);
    XSRETURN(1);


# SubElement::SE_RadioButtonLayoutItem
void
SE_RadioButtonLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_RadioButtonLayoutItem);
    XSRETURN(1);


# SubElement::SE_SliderLayoutItem
void
SE_SliderLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_SliderLayoutItem);
    XSRETURN(1);


# SubElement::SE_SpinBoxLayoutItem
void
SE_SpinBoxLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_SpinBoxLayoutItem);
    XSRETURN(1);


# SubElement::SE_ToolButtonLayoutItem
void
SE_ToolButtonLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ToolButtonLayoutItem);
    XSRETURN(1);


# SubElement::SE_FrameLayoutItem
void
SE_FrameLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_FrameLayoutItem);
    XSRETURN(1);


# SubElement::SE_GroupBoxLayoutItem
void
SE_GroupBoxLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_GroupBoxLayoutItem);
    XSRETURN(1);


# SubElement::SE_TabWidgetLayoutItem
void
SE_TabWidgetLayoutItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabWidgetLayoutItem);
    XSRETURN(1);


# SubElement::SE_ItemViewItemDecoration
void
SE_ItemViewItemDecoration()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ItemViewItemDecoration);
    XSRETURN(1);


# SubElement::SE_ItemViewItemText
void
SE_ItemViewItemText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ItemViewItemText);
    XSRETURN(1);


# SubElement::SE_ItemViewItemFocusRect
void
SE_ItemViewItemFocusRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ItemViewItemFocusRect);
    XSRETURN(1);


# SubElement::SE_TabBarTabLeftButton
void
SE_TabBarTabLeftButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabBarTabLeftButton);
    XSRETURN(1);


# SubElement::SE_TabBarTabRightButton
void
SE_TabBarTabRightButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabBarTabRightButton);
    XSRETURN(1);


# SubElement::SE_TabBarTabText
void
SE_TabBarTabText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_TabBarTabText);
    XSRETURN(1);


# SubElement::SE_ShapedFrameContents
void
SE_ShapedFrameContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ShapedFrameContents);
    XSRETURN(1);


# SubElement::SE_ToolBarHandle
void
SE_ToolBarHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_ToolBarHandle);
    XSRETURN(1);


# SubElement::SE_CustomBase
void
SE_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SE_CustomBase);
    XSRETURN(1);


# ComplexControl::CC_SpinBox
void
CC_SpinBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_SpinBox);
    XSRETURN(1);


# ComplexControl::CC_ComboBox
void
CC_ComboBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_ComboBox);
    XSRETURN(1);


# ComplexControl::CC_ScrollBar
void
CC_ScrollBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_ScrollBar);
    XSRETURN(1);


# ComplexControl::CC_Slider
void
CC_Slider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_Slider);
    XSRETURN(1);


# ComplexControl::CC_ToolButton
void
CC_ToolButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_ToolButton);
    XSRETURN(1);


# ComplexControl::CC_TitleBar
void
CC_TitleBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_TitleBar);
    XSRETURN(1);


# ComplexControl::CC_Q3ListView
void
CC_Q3ListView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_Q3ListView);
    XSRETURN(1);


# ComplexControl::CC_Dial
void
CC_Dial()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_Dial);
    XSRETURN(1);


# ComplexControl::CC_GroupBox
void
CC_GroupBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_GroupBox);
    XSRETURN(1);


# ComplexControl::CC_MdiControls
void
CC_MdiControls()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_MdiControls);
    XSRETURN(1);


# ComplexControl::CC_CustomBase
void
CC_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CC_CustomBase);
    XSRETURN(1);


# SubControl::SC_None
void
SC_None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_None);
    XSRETURN(1);


# SubControl::SC_ScrollBarAddLine
void
SC_ScrollBarAddLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarAddLine);
    XSRETURN(1);


# SubControl::SC_ScrollBarSubLine
void
SC_ScrollBarSubLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarSubLine);
    XSRETURN(1);


# SubControl::SC_ScrollBarAddPage
void
SC_ScrollBarAddPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarAddPage);
    XSRETURN(1);


# SubControl::SC_ScrollBarSubPage
void
SC_ScrollBarSubPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarSubPage);
    XSRETURN(1);


# SubControl::SC_ScrollBarFirst
void
SC_ScrollBarFirst()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarFirst);
    XSRETURN(1);


# SubControl::SC_ScrollBarLast
void
SC_ScrollBarLast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarLast);
    XSRETURN(1);


# SubControl::SC_ScrollBarSlider
void
SC_ScrollBarSlider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarSlider);
    XSRETURN(1);


# SubControl::SC_ScrollBarGroove
void
SC_ScrollBarGroove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ScrollBarGroove);
    XSRETURN(1);


# SubControl::SC_SpinBoxUp
void
SC_SpinBoxUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SpinBoxUp);
    XSRETURN(1);


# SubControl::SC_SpinBoxDown
void
SC_SpinBoxDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SpinBoxDown);
    XSRETURN(1);


# SubControl::SC_SpinBoxFrame
void
SC_SpinBoxFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SpinBoxFrame);
    XSRETURN(1);


# SubControl::SC_SpinBoxEditField
void
SC_SpinBoxEditField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SpinBoxEditField);
    XSRETURN(1);


# SubControl::SC_ComboBoxFrame
void
SC_ComboBoxFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ComboBoxFrame);
    XSRETURN(1);


# SubControl::SC_ComboBoxEditField
void
SC_ComboBoxEditField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ComboBoxEditField);
    XSRETURN(1);


# SubControl::SC_ComboBoxArrow
void
SC_ComboBoxArrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ComboBoxArrow);
    XSRETURN(1);


# SubControl::SC_ComboBoxListBoxPopup
void
SC_ComboBoxListBoxPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ComboBoxListBoxPopup);
    XSRETURN(1);


# SubControl::SC_SliderGroove
void
SC_SliderGroove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SliderGroove);
    XSRETURN(1);


# SubControl::SC_SliderHandle
void
SC_SliderHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SliderHandle);
    XSRETURN(1);


# SubControl::SC_SliderTickmarks
void
SC_SliderTickmarks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_SliderTickmarks);
    XSRETURN(1);


# SubControl::SC_ToolButton
void
SC_ToolButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ToolButton);
    XSRETURN(1);


# SubControl::SC_ToolButtonMenu
void
SC_ToolButtonMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_ToolButtonMenu);
    XSRETURN(1);


# SubControl::SC_TitleBarSysMenu
void
SC_TitleBarSysMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarSysMenu);
    XSRETURN(1);


# SubControl::SC_TitleBarMinButton
void
SC_TitleBarMinButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarMinButton);
    XSRETURN(1);


# SubControl::SC_TitleBarMaxButton
void
SC_TitleBarMaxButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarMaxButton);
    XSRETURN(1);


# SubControl::SC_TitleBarCloseButton
void
SC_TitleBarCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarCloseButton);
    XSRETURN(1);


# SubControl::SC_TitleBarNormalButton
void
SC_TitleBarNormalButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarNormalButton);
    XSRETURN(1);


# SubControl::SC_TitleBarShadeButton
void
SC_TitleBarShadeButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarShadeButton);
    XSRETURN(1);


# SubControl::SC_TitleBarUnshadeButton
void
SC_TitleBarUnshadeButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarUnshadeButton);
    XSRETURN(1);


# SubControl::SC_TitleBarContextHelpButton
void
SC_TitleBarContextHelpButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarContextHelpButton);
    XSRETURN(1);


# SubControl::SC_TitleBarLabel
void
SC_TitleBarLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_TitleBarLabel);
    XSRETURN(1);


# SubControl::SC_Q3ListView
void
SC_Q3ListView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_Q3ListView);
    XSRETURN(1);


# SubControl::SC_Q3ListViewBranch
void
SC_Q3ListViewBranch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_Q3ListViewBranch);
    XSRETURN(1);


# SubControl::SC_Q3ListViewExpand
void
SC_Q3ListViewExpand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_Q3ListViewExpand);
    XSRETURN(1);


# SubControl::SC_DialGroove
void
SC_DialGroove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_DialGroove);
    XSRETURN(1);


# SubControl::SC_DialHandle
void
SC_DialHandle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_DialHandle);
    XSRETURN(1);


# SubControl::SC_DialTickmarks
void
SC_DialTickmarks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_DialTickmarks);
    XSRETURN(1);


# SubControl::SC_GroupBoxCheckBox
void
SC_GroupBoxCheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_GroupBoxCheckBox);
    XSRETURN(1);


# SubControl::SC_GroupBoxLabel
void
SC_GroupBoxLabel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_GroupBoxLabel);
    XSRETURN(1);


# SubControl::SC_GroupBoxContents
void
SC_GroupBoxContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_GroupBoxContents);
    XSRETURN(1);


# SubControl::SC_GroupBoxFrame
void
SC_GroupBoxFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_GroupBoxFrame);
    XSRETURN(1);


# SubControl::SC_MdiMinButton
void
SC_MdiMinButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_MdiMinButton);
    XSRETURN(1);


# SubControl::SC_MdiNormalButton
void
SC_MdiNormalButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_MdiNormalButton);
    XSRETURN(1);


# SubControl::SC_MdiCloseButton
void
SC_MdiCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_MdiCloseButton);
    XSRETURN(1);


# SubControl::SC_CustomBase
void
SC_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_CustomBase);
    XSRETURN(1);


# SubControl::SC_All
void
SC_All()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SC_All);
    XSRETURN(1);


# PixelMetric::PM_ButtonMargin
void
PM_ButtonMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ButtonMargin);
    XSRETURN(1);


# PixelMetric::PM_ButtonDefaultIndicator
void
PM_ButtonDefaultIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ButtonDefaultIndicator);
    XSRETURN(1);


# PixelMetric::PM_MenuButtonIndicator
void
PM_MenuButtonIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuButtonIndicator);
    XSRETURN(1);


# PixelMetric::PM_ButtonShiftHorizontal
void
PM_ButtonShiftHorizontal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ButtonShiftHorizontal);
    XSRETURN(1);


# PixelMetric::PM_ButtonShiftVertical
void
PM_ButtonShiftVertical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ButtonShiftVertical);
    XSRETURN(1);


# PixelMetric::PM_DefaultFrameWidth
void
PM_DefaultFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DefaultFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_SpinBoxFrameWidth
void
PM_SpinBoxFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SpinBoxFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_ComboBoxFrameWidth
void
PM_ComboBoxFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ComboBoxFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_MaximumDragDistance
void
PM_MaximumDragDistance()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MaximumDragDistance);
    XSRETURN(1);


# PixelMetric::PM_ScrollBarExtent
void
PM_ScrollBarExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ScrollBarExtent);
    XSRETURN(1);


# PixelMetric::PM_ScrollBarSliderMin
void
PM_ScrollBarSliderMin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ScrollBarSliderMin);
    XSRETURN(1);


# PixelMetric::PM_SliderThickness
void
PM_SliderThickness()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SliderThickness);
    XSRETURN(1);


# PixelMetric::PM_SliderControlThickness
void
PM_SliderControlThickness()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SliderControlThickness);
    XSRETURN(1);


# PixelMetric::PM_SliderLength
void
PM_SliderLength()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SliderLength);
    XSRETURN(1);


# PixelMetric::PM_SliderTickmarkOffset
void
PM_SliderTickmarkOffset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SliderTickmarkOffset);
    XSRETURN(1);


# PixelMetric::PM_SliderSpaceAvailable
void
PM_SliderSpaceAvailable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SliderSpaceAvailable);
    XSRETURN(1);


# PixelMetric::PM_DockWidgetSeparatorExtent
void
PM_DockWidgetSeparatorExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DockWidgetSeparatorExtent);
    XSRETURN(1);


# PixelMetric::PM_DockWidgetHandleExtent
void
PM_DockWidgetHandleExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DockWidgetHandleExtent);
    XSRETURN(1);


# PixelMetric::PM_DockWidgetFrameWidth
void
PM_DockWidgetFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DockWidgetFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_TabBarTabOverlap
void
PM_TabBarTabOverlap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarTabOverlap);
    XSRETURN(1);


# PixelMetric::PM_TabBarTabHSpace
void
PM_TabBarTabHSpace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarTabHSpace);
    XSRETURN(1);


# PixelMetric::PM_TabBarTabVSpace
void
PM_TabBarTabVSpace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarTabVSpace);
    XSRETURN(1);


# PixelMetric::PM_TabBarBaseHeight
void
PM_TabBarBaseHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarBaseHeight);
    XSRETURN(1);


# PixelMetric::PM_TabBarBaseOverlap
void
PM_TabBarBaseOverlap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarBaseOverlap);
    XSRETURN(1);


# PixelMetric::PM_ProgressBarChunkWidth
void
PM_ProgressBarChunkWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ProgressBarChunkWidth);
    XSRETURN(1);


# PixelMetric::PM_SplitterWidth
void
PM_SplitterWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SplitterWidth);
    XSRETURN(1);


# PixelMetric::PM_TitleBarHeight
void
PM_TitleBarHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TitleBarHeight);
    XSRETURN(1);


# PixelMetric::PM_MenuScrollerHeight
void
PM_MenuScrollerHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuScrollerHeight);
    XSRETURN(1);


# PixelMetric::PM_MenuHMargin
void
PM_MenuHMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuHMargin);
    XSRETURN(1);


# PixelMetric::PM_MenuVMargin
void
PM_MenuVMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuVMargin);
    XSRETURN(1);


# PixelMetric::PM_MenuPanelWidth
void
PM_MenuPanelWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuPanelWidth);
    XSRETURN(1);


# PixelMetric::PM_MenuTearoffHeight
void
PM_MenuTearoffHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuTearoffHeight);
    XSRETURN(1);


# PixelMetric::PM_MenuDesktopFrameWidth
void
PM_MenuDesktopFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuDesktopFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_MenuBarPanelWidth
void
PM_MenuBarPanelWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuBarPanelWidth);
    XSRETURN(1);


# PixelMetric::PM_MenuBarItemSpacing
void
PM_MenuBarItemSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuBarItemSpacing);
    XSRETURN(1);


# PixelMetric::PM_MenuBarVMargin
void
PM_MenuBarVMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuBarVMargin);
    XSRETURN(1);


# PixelMetric::PM_MenuBarHMargin
void
PM_MenuBarHMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MenuBarHMargin);
    XSRETURN(1);


# PixelMetric::PM_IndicatorWidth
void
PM_IndicatorWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_IndicatorWidth);
    XSRETURN(1);


# PixelMetric::PM_IndicatorHeight
void
PM_IndicatorHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_IndicatorHeight);
    XSRETURN(1);


# PixelMetric::PM_ExclusiveIndicatorWidth
void
PM_ExclusiveIndicatorWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ExclusiveIndicatorWidth);
    XSRETURN(1);


# PixelMetric::PM_ExclusiveIndicatorHeight
void
PM_ExclusiveIndicatorHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ExclusiveIndicatorHeight);
    XSRETURN(1);


# PixelMetric::PM_CheckListButtonSize
void
PM_CheckListButtonSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_CheckListButtonSize);
    XSRETURN(1);


# PixelMetric::PM_CheckListControllerSize
void
PM_CheckListControllerSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_CheckListControllerSize);
    XSRETURN(1);


# PixelMetric::PM_DialogButtonsSeparator
void
PM_DialogButtonsSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DialogButtonsSeparator);
    XSRETURN(1);


# PixelMetric::PM_DialogButtonsButtonWidth
void
PM_DialogButtonsButtonWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DialogButtonsButtonWidth);
    XSRETURN(1);


# PixelMetric::PM_DialogButtonsButtonHeight
void
PM_DialogButtonsButtonHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DialogButtonsButtonHeight);
    XSRETURN(1);


# PixelMetric::PM_MdiSubWindowFrameWidth
void
PM_MdiSubWindowFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MdiSubWindowFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_MDIFrameWidth
void
PM_MDIFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MDIFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_MdiSubWindowMinimizedWidth
void
PM_MdiSubWindowMinimizedWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MdiSubWindowMinimizedWidth);
    XSRETURN(1);


# PixelMetric::PM_MDIMinimizedWidth
void
PM_MDIMinimizedWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MDIMinimizedWidth);
    XSRETURN(1);


# PixelMetric::PM_HeaderMargin
void
PM_HeaderMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_HeaderMargin);
    XSRETURN(1);


# PixelMetric::PM_HeaderMarkSize
void
PM_HeaderMarkSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_HeaderMarkSize);
    XSRETURN(1);


# PixelMetric::PM_HeaderGripMargin
void
PM_HeaderGripMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_HeaderGripMargin);
    XSRETURN(1);


# PixelMetric::PM_TabBarTabShiftHorizontal
void
PM_TabBarTabShiftHorizontal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarTabShiftHorizontal);
    XSRETURN(1);


# PixelMetric::PM_TabBarTabShiftVertical
void
PM_TabBarTabShiftVertical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarTabShiftVertical);
    XSRETURN(1);


# PixelMetric::PM_TabBarScrollButtonWidth
void
PM_TabBarScrollButtonWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarScrollButtonWidth);
    XSRETURN(1);


# PixelMetric::PM_ToolBarFrameWidth
void
PM_ToolBarFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_ToolBarHandleExtent
void
PM_ToolBarHandleExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarHandleExtent);
    XSRETURN(1);


# PixelMetric::PM_ToolBarItemSpacing
void
PM_ToolBarItemSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarItemSpacing);
    XSRETURN(1);


# PixelMetric::PM_ToolBarItemMargin
void
PM_ToolBarItemMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarItemMargin);
    XSRETURN(1);


# PixelMetric::PM_ToolBarSeparatorExtent
void
PM_ToolBarSeparatorExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarSeparatorExtent);
    XSRETURN(1);


# PixelMetric::PM_ToolBarExtensionExtent
void
PM_ToolBarExtensionExtent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarExtensionExtent);
    XSRETURN(1);


# PixelMetric::PM_SpinBoxSliderHeight
void
PM_SpinBoxSliderHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SpinBoxSliderHeight);
    XSRETURN(1);


# PixelMetric::PM_DefaultTopLevelMargin
void
PM_DefaultTopLevelMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DefaultTopLevelMargin);
    XSRETURN(1);


# PixelMetric::PM_DefaultChildMargin
void
PM_DefaultChildMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DefaultChildMargin);
    XSRETURN(1);


# PixelMetric::PM_DefaultLayoutSpacing
void
PM_DefaultLayoutSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DefaultLayoutSpacing);
    XSRETURN(1);


# PixelMetric::PM_ToolBarIconSize
void
PM_ToolBarIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolBarIconSize);
    XSRETURN(1);


# PixelMetric::PM_ListViewIconSize
void
PM_ListViewIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ListViewIconSize);
    XSRETURN(1);


# PixelMetric::PM_IconViewIconSize
void
PM_IconViewIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_IconViewIconSize);
    XSRETURN(1);


# PixelMetric::PM_SmallIconSize
void
PM_SmallIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SmallIconSize);
    XSRETURN(1);


# PixelMetric::PM_LargeIconSize
void
PM_LargeIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LargeIconSize);
    XSRETURN(1);


# PixelMetric::PM_FocusFrameVMargin
void
PM_FocusFrameVMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_FocusFrameVMargin);
    XSRETURN(1);


# PixelMetric::PM_FocusFrameHMargin
void
PM_FocusFrameHMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_FocusFrameHMargin);
    XSRETURN(1);


# PixelMetric::PM_ToolTipLabelFrameWidth
void
PM_ToolTipLabelFrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ToolTipLabelFrameWidth);
    XSRETURN(1);


# PixelMetric::PM_CheckBoxLabelSpacing
void
PM_CheckBoxLabelSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_CheckBoxLabelSpacing);
    XSRETURN(1);


# PixelMetric::PM_TabBarIconSize
void
PM_TabBarIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBarIconSize);
    XSRETURN(1);


# PixelMetric::PM_SizeGripSize
void
PM_SizeGripSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SizeGripSize);
    XSRETURN(1);


# PixelMetric::PM_DockWidgetTitleMargin
void
PM_DockWidgetTitleMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DockWidgetTitleMargin);
    XSRETURN(1);


# PixelMetric::PM_MessageBoxIconSize
void
PM_MessageBoxIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_MessageBoxIconSize);
    XSRETURN(1);


# PixelMetric::PM_ButtonIconSize
void
PM_ButtonIconSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ButtonIconSize);
    XSRETURN(1);


# PixelMetric::PM_DockWidgetTitleBarButtonMargin
void
PM_DockWidgetTitleBarButtonMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_DockWidgetTitleBarButtonMargin);
    XSRETURN(1);


# PixelMetric::PM_RadioButtonLabelSpacing
void
PM_RadioButtonLabelSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_RadioButtonLabelSpacing);
    XSRETURN(1);


# PixelMetric::PM_LayoutLeftMargin
void
PM_LayoutLeftMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutLeftMargin);
    XSRETURN(1);


# PixelMetric::PM_LayoutTopMargin
void
PM_LayoutTopMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutTopMargin);
    XSRETURN(1);


# PixelMetric::PM_LayoutRightMargin
void
PM_LayoutRightMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutRightMargin);
    XSRETURN(1);


# PixelMetric::PM_LayoutBottomMargin
void
PM_LayoutBottomMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutBottomMargin);
    XSRETURN(1);


# PixelMetric::PM_LayoutHorizontalSpacing
void
PM_LayoutHorizontalSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutHorizontalSpacing);
    XSRETURN(1);


# PixelMetric::PM_LayoutVerticalSpacing
void
PM_LayoutVerticalSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_LayoutVerticalSpacing);
    XSRETURN(1);


# PixelMetric::PM_TabBar_ScrollButtonOverlap
void
PM_TabBar_ScrollButtonOverlap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabBar_ScrollButtonOverlap);
    XSRETURN(1);


# PixelMetric::PM_TextCursorWidth
void
PM_TextCursorWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TextCursorWidth);
    XSRETURN(1);


# PixelMetric::PM_TabCloseIndicatorWidth
void
PM_TabCloseIndicatorWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabCloseIndicatorWidth);
    XSRETURN(1);


# PixelMetric::PM_TabCloseIndicatorHeight
void
PM_TabCloseIndicatorHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_TabCloseIndicatorHeight);
    XSRETURN(1);


# PixelMetric::PM_ScrollView_ScrollBarSpacing
void
PM_ScrollView_ScrollBarSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_ScrollView_ScrollBarSpacing);
    XSRETURN(1);


# PixelMetric::PM_SubMenuOverlap
void
PM_SubMenuOverlap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_SubMenuOverlap);
    XSRETURN(1);


# PixelMetric::PM_CustomBase
void
PM_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::PM_CustomBase);
    XSRETURN(1);


# ContentsType::CT_PushButton
void
CT_PushButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_PushButton);
    XSRETURN(1);


# ContentsType::CT_CheckBox
void
CT_CheckBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_CheckBox);
    XSRETURN(1);


# ContentsType::CT_RadioButton
void
CT_RadioButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_RadioButton);
    XSRETURN(1);


# ContentsType::CT_ToolButton
void
CT_ToolButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_ToolButton);
    XSRETURN(1);


# ContentsType::CT_ComboBox
void
CT_ComboBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_ComboBox);
    XSRETURN(1);


# ContentsType::CT_Splitter
void
CT_Splitter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_Splitter);
    XSRETURN(1);


# ContentsType::CT_Q3DockWindow
void
CT_Q3DockWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_Q3DockWindow);
    XSRETURN(1);


# ContentsType::CT_ProgressBar
void
CT_ProgressBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_ProgressBar);
    XSRETURN(1);


# ContentsType::CT_MenuItem
void
CT_MenuItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_MenuItem);
    XSRETURN(1);


# ContentsType::CT_MenuBarItem
void
CT_MenuBarItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_MenuBarItem);
    XSRETURN(1);


# ContentsType::CT_MenuBar
void
CT_MenuBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_MenuBar);
    XSRETURN(1);


# ContentsType::CT_Menu
void
CT_Menu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_Menu);
    XSRETURN(1);


# ContentsType::CT_TabBarTab
void
CT_TabBarTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_TabBarTab);
    XSRETURN(1);


# ContentsType::CT_Slider
void
CT_Slider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_Slider);
    XSRETURN(1);


# ContentsType::CT_ScrollBar
void
CT_ScrollBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_ScrollBar);
    XSRETURN(1);


# ContentsType::CT_Q3Header
void
CT_Q3Header()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_Q3Header);
    XSRETURN(1);


# ContentsType::CT_LineEdit
void
CT_LineEdit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_LineEdit);
    XSRETURN(1);


# ContentsType::CT_SpinBox
void
CT_SpinBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_SpinBox);
    XSRETURN(1);


# ContentsType::CT_SizeGrip
void
CT_SizeGrip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_SizeGrip);
    XSRETURN(1);


# ContentsType::CT_TabWidget
void
CT_TabWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_TabWidget);
    XSRETURN(1);


# ContentsType::CT_DialogButtons
void
CT_DialogButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_DialogButtons);
    XSRETURN(1);


# ContentsType::CT_HeaderSection
void
CT_HeaderSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_HeaderSection);
    XSRETURN(1);


# ContentsType::CT_GroupBox
void
CT_GroupBox()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_GroupBox);
    XSRETURN(1);


# ContentsType::CT_MdiControls
void
CT_MdiControls()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_MdiControls);
    XSRETURN(1);


# ContentsType::CT_ItemViewItem
void
CT_ItemViewItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_ItemViewItem);
    XSRETURN(1);


# ContentsType::CT_CustomBase
void
CT_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::CT_CustomBase);
    XSRETURN(1);


# RequestSoftwareInputPanel::RSIP_OnMouseClickAndAlreadyFocused
void
RSIP_OnMouseClickAndAlreadyFocused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::RSIP_OnMouseClickAndAlreadyFocused);
    XSRETURN(1);


# RequestSoftwareInputPanel::RSIP_OnMouseClick
void
RSIP_OnMouseClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::RSIP_OnMouseClick);
    XSRETURN(1);


# StyleHint::SH_EtchDisabledText
void
SH_EtchDisabledText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_EtchDisabledText);
    XSRETURN(1);


# StyleHint::SH_DitherDisabledText
void
SH_DitherDisabledText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DitherDisabledText);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_MiddleClickAbsolutePosition
void
SH_ScrollBar_MiddleClickAbsolutePosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_MiddleClickAbsolutePosition);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_ScrollWhenPointerLeavesControl
void
SH_ScrollBar_ScrollWhenPointerLeavesControl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_ScrollWhenPointerLeavesControl);
    XSRETURN(1);


# StyleHint::SH_TabBar_SelectMouseType
void
SH_TabBar_SelectMouseType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabBar_SelectMouseType);
    XSRETURN(1);


# StyleHint::SH_TabBar_Alignment
void
SH_TabBar_Alignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabBar_Alignment);
    XSRETURN(1);


# StyleHint::SH_Header_ArrowAlignment
void
SH_Header_ArrowAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Header_ArrowAlignment);
    XSRETURN(1);


# StyleHint::SH_Slider_SnapToValue
void
SH_Slider_SnapToValue()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Slider_SnapToValue);
    XSRETURN(1);


# StyleHint::SH_Slider_SloppyKeyEvents
void
SH_Slider_SloppyKeyEvents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Slider_SloppyKeyEvents);
    XSRETURN(1);


# StyleHint::SH_ProgressDialog_CenterCancelButton
void
SH_ProgressDialog_CenterCancelButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ProgressDialog_CenterCancelButton);
    XSRETURN(1);


# StyleHint::SH_ProgressDialog_TextLabelAlignment
void
SH_ProgressDialog_TextLabelAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ProgressDialog_TextLabelAlignment);
    XSRETURN(1);


# StyleHint::SH_PrintDialog_RightAlignButtons
void
SH_PrintDialog_RightAlignButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_PrintDialog_RightAlignButtons);
    XSRETURN(1);


# StyleHint::SH_MainWindow_SpaceBelowMenuBar
void
SH_MainWindow_SpaceBelowMenuBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MainWindow_SpaceBelowMenuBar);
    XSRETURN(1);


# StyleHint::SH_FontDialog_SelectAssociatedText
void
SH_FontDialog_SelectAssociatedText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FontDialog_SelectAssociatedText);
    XSRETURN(1);


# StyleHint::SH_Menu_AllowActiveAndDisabled
void
SH_Menu_AllowActiveAndDisabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_AllowActiveAndDisabled);
    XSRETURN(1);


# StyleHint::SH_Menu_SpaceActivatesItem
void
SH_Menu_SpaceActivatesItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_SpaceActivatesItem);
    XSRETURN(1);


# StyleHint::SH_Menu_SubMenuPopupDelay
void
SH_Menu_SubMenuPopupDelay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_SubMenuPopupDelay);
    XSRETURN(1);


# StyleHint::SH_ScrollView_FrameOnlyAroundContents
void
SH_ScrollView_FrameOnlyAroundContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollView_FrameOnlyAroundContents);
    XSRETURN(1);


# StyleHint::SH_MenuBar_AltKeyNavigation
void
SH_MenuBar_AltKeyNavigation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MenuBar_AltKeyNavigation);
    XSRETURN(1);


# StyleHint::SH_ComboBox_ListMouseTracking
void
SH_ComboBox_ListMouseTracking()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ComboBox_ListMouseTracking);
    XSRETURN(1);


# StyleHint::SH_Menu_MouseTracking
void
SH_Menu_MouseTracking()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_MouseTracking);
    XSRETURN(1);


# StyleHint::SH_MenuBar_MouseTracking
void
SH_MenuBar_MouseTracking()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MenuBar_MouseTracking);
    XSRETURN(1);


# StyleHint::SH_ItemView_ChangeHighlightOnFocus
void
SH_ItemView_ChangeHighlightOnFocus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_ChangeHighlightOnFocus);
    XSRETURN(1);


# StyleHint::SH_Widget_ShareActivation
void
SH_Widget_ShareActivation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Widget_ShareActivation);
    XSRETURN(1);


# StyleHint::SH_Workspace_FillSpaceOnMaximize
void
SH_Workspace_FillSpaceOnMaximize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Workspace_FillSpaceOnMaximize);
    XSRETURN(1);


# StyleHint::SH_ComboBox_Popup
void
SH_ComboBox_Popup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ComboBox_Popup);
    XSRETURN(1);


# StyleHint::SH_TitleBar_NoBorder
void
SH_TitleBar_NoBorder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TitleBar_NoBorder);
    XSRETURN(1);


# StyleHint::SH_Slider_StopMouseOverSlider
void
SH_Slider_StopMouseOverSlider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Slider_StopMouseOverSlider);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_StopMouseOverSlider
void
SH_ScrollBar_StopMouseOverSlider()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_StopMouseOverSlider);
    XSRETURN(1);


# StyleHint::SH_BlinkCursorWhenTextSelected
void
SH_BlinkCursorWhenTextSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_BlinkCursorWhenTextSelected);
    XSRETURN(1);


# StyleHint::SH_RichText_FullWidthSelection
void
SH_RichText_FullWidthSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_RichText_FullWidthSelection);
    XSRETURN(1);


# StyleHint::SH_Menu_Scrollable
void
SH_Menu_Scrollable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_Scrollable);
    XSRETURN(1);


# StyleHint::SH_GroupBox_TextLabelVerticalAlignment
void
SH_GroupBox_TextLabelVerticalAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_GroupBox_TextLabelVerticalAlignment);
    XSRETURN(1);


# StyleHint::SH_GroupBox_TextLabelColor
void
SH_GroupBox_TextLabelColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_GroupBox_TextLabelColor);
    XSRETURN(1);


# StyleHint::SH_Menu_SloppySubMenus
void
SH_Menu_SloppySubMenus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_SloppySubMenus);
    XSRETURN(1);


# StyleHint::SH_Table_GridLineColor
void
SH_Table_GridLineColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Table_GridLineColor);
    XSRETURN(1);


# StyleHint::SH_LineEdit_PasswordCharacter
void
SH_LineEdit_PasswordCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_LineEdit_PasswordCharacter);
    XSRETURN(1);


# StyleHint::SH_DialogButtons_DefaultButton
void
SH_DialogButtons_DefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DialogButtons_DefaultButton);
    XSRETURN(1);


# StyleHint::SH_ToolBox_SelectedPageTitleBold
void
SH_ToolBox_SelectedPageTitleBold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolBox_SelectedPageTitleBold);
    XSRETURN(1);


# StyleHint::SH_TabBar_PreferNoArrows
void
SH_TabBar_PreferNoArrows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabBar_PreferNoArrows);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_LeftClickAbsolutePosition
void
SH_ScrollBar_LeftClickAbsolutePosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_LeftClickAbsolutePosition);
    XSRETURN(1);


# StyleHint::SH_Q3ListViewExpand_SelectMouseType
void
SH_Q3ListViewExpand_SelectMouseType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Q3ListViewExpand_SelectMouseType);
    XSRETURN(1);


# StyleHint::SH_UnderlineShortcut
void
SH_UnderlineShortcut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_UnderlineShortcut);
    XSRETURN(1);


# StyleHint::SH_SpinBox_AnimateButton
void
SH_SpinBox_AnimateButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpinBox_AnimateButton);
    XSRETURN(1);


# StyleHint::SH_SpinBox_KeyPressAutoRepeatRate
void
SH_SpinBox_KeyPressAutoRepeatRate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpinBox_KeyPressAutoRepeatRate);
    XSRETURN(1);


# StyleHint::SH_SpinBox_ClickAutoRepeatRate
void
SH_SpinBox_ClickAutoRepeatRate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpinBox_ClickAutoRepeatRate);
    XSRETURN(1);


# StyleHint::SH_Menu_FillScreenWithScroll
void
SH_Menu_FillScreenWithScroll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_FillScreenWithScroll);
    XSRETURN(1);


# StyleHint::SH_ToolTipLabel_Opacity
void
SH_ToolTipLabel_Opacity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolTipLabel_Opacity);
    XSRETURN(1);


# StyleHint::SH_DrawMenuBarSeparator
void
SH_DrawMenuBarSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DrawMenuBarSeparator);
    XSRETURN(1);


# StyleHint::SH_TitleBar_ModifyNotification
void
SH_TitleBar_ModifyNotification()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TitleBar_ModifyNotification);
    XSRETURN(1);


# StyleHint::SH_Button_FocusPolicy
void
SH_Button_FocusPolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Button_FocusPolicy);
    XSRETURN(1);


# StyleHint::SH_MenuBar_DismissOnSecondClick
void
SH_MenuBar_DismissOnSecondClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MenuBar_DismissOnSecondClick);
    XSRETURN(1);


# StyleHint::SH_MessageBox_UseBorderForButtonSpacing
void
SH_MessageBox_UseBorderForButtonSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MessageBox_UseBorderForButtonSpacing);
    XSRETURN(1);


# StyleHint::SH_TitleBar_AutoRaise
void
SH_TitleBar_AutoRaise()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TitleBar_AutoRaise);
    XSRETURN(1);


# StyleHint::SH_ToolButton_PopupDelay
void
SH_ToolButton_PopupDelay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolButton_PopupDelay);
    XSRETURN(1);


# StyleHint::SH_FocusFrame_Mask
void
SH_FocusFrame_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FocusFrame_Mask);
    XSRETURN(1);


# StyleHint::SH_RubberBand_Mask
void
SH_RubberBand_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_RubberBand_Mask);
    XSRETURN(1);


# StyleHint::SH_WindowFrame_Mask
void
SH_WindowFrame_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_WindowFrame_Mask);
    XSRETURN(1);


# StyleHint::SH_SpinControls_DisableOnBounds
void
SH_SpinControls_DisableOnBounds()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpinControls_DisableOnBounds);
    XSRETURN(1);


# StyleHint::SH_Dial_BackgroundRole
void
SH_Dial_BackgroundRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Dial_BackgroundRole);
    XSRETURN(1);


# StyleHint::SH_ComboBox_LayoutDirection
void
SH_ComboBox_LayoutDirection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ComboBox_LayoutDirection);
    XSRETURN(1);


# StyleHint::SH_ItemView_EllipsisLocation
void
SH_ItemView_EllipsisLocation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_EllipsisLocation);
    XSRETURN(1);


# StyleHint::SH_ItemView_ShowDecorationSelected
void
SH_ItemView_ShowDecorationSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_ShowDecorationSelected);
    XSRETURN(1);


# StyleHint::SH_ItemView_ActivateItemOnSingleClick
void
SH_ItemView_ActivateItemOnSingleClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_ActivateItemOnSingleClick);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_ContextMenu
void
SH_ScrollBar_ContextMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_ContextMenu);
    XSRETURN(1);


# StyleHint::SH_ScrollBar_RollBetweenButtons
void
SH_ScrollBar_RollBetweenButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ScrollBar_RollBetweenButtons);
    XSRETURN(1);


# StyleHint::SH_Slider_AbsoluteSetButtons
void
SH_Slider_AbsoluteSetButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Slider_AbsoluteSetButtons);
    XSRETURN(1);


# StyleHint::SH_Slider_PageSetButtons
void
SH_Slider_PageSetButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Slider_PageSetButtons);
    XSRETURN(1);


# StyleHint::SH_Menu_KeyboardSearch
void
SH_Menu_KeyboardSearch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_KeyboardSearch);
    XSRETURN(1);


# StyleHint::SH_TabBar_ElideMode
void
SH_TabBar_ElideMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabBar_ElideMode);
    XSRETURN(1);


# StyleHint::SH_DialogButtonLayout
void
SH_DialogButtonLayout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DialogButtonLayout);
    XSRETURN(1);


# StyleHint::SH_ComboBox_PopupFrameStyle
void
SH_ComboBox_PopupFrameStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ComboBox_PopupFrameStyle);
    XSRETURN(1);


# StyleHint::SH_MessageBox_TextInteractionFlags
void
SH_MessageBox_TextInteractionFlags()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MessageBox_TextInteractionFlags);
    XSRETURN(1);


# StyleHint::SH_DialogButtonBox_ButtonsHaveIcons
void
SH_DialogButtonBox_ButtonsHaveIcons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DialogButtonBox_ButtonsHaveIcons);
    XSRETURN(1);


# StyleHint::SH_SpellCheckUnderlineStyle
void
SH_SpellCheckUnderlineStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpellCheckUnderlineStyle);
    XSRETURN(1);


# StyleHint::SH_MessageBox_CenterButtons
void
SH_MessageBox_CenterButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_MessageBox_CenterButtons);
    XSRETURN(1);


# StyleHint::SH_Menu_SelectionWrap
void
SH_Menu_SelectionWrap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_SelectionWrap);
    XSRETURN(1);


# StyleHint::SH_ItemView_MovementWithoutUpdatingSelection
void
SH_ItemView_MovementWithoutUpdatingSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_MovementWithoutUpdatingSelection);
    XSRETURN(1);


# StyleHint::SH_ToolTip_Mask
void
SH_ToolTip_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolTip_Mask);
    XSRETURN(1);


# StyleHint::SH_FocusFrame_AboveWidget
void
SH_FocusFrame_AboveWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FocusFrame_AboveWidget);
    XSRETURN(1);


# StyleHint::SH_TextControl_FocusIndicatorTextCharFormat
void
SH_TextControl_FocusIndicatorTextCharFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TextControl_FocusIndicatorTextCharFormat);
    XSRETURN(1);


# StyleHint::SH_WizardStyle
void
SH_WizardStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_WizardStyle);
    XSRETURN(1);


# StyleHint::SH_ItemView_ArrowKeysNavigateIntoChildren
void
SH_ItemView_ArrowKeysNavigateIntoChildren()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_ArrowKeysNavigateIntoChildren);
    XSRETURN(1);


# StyleHint::SH_Menu_Mask
void
SH_Menu_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_Mask);
    XSRETURN(1);


# StyleHint::SH_Menu_FlashTriggeredItem
void
SH_Menu_FlashTriggeredItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_FlashTriggeredItem);
    XSRETURN(1);


# StyleHint::SH_Menu_FadeOutOnHide
void
SH_Menu_FadeOutOnHide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_Menu_FadeOutOnHide);
    XSRETURN(1);


# StyleHint::SH_SpinBox_ClickAutoRepeatThreshold
void
SH_SpinBox_ClickAutoRepeatThreshold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_SpinBox_ClickAutoRepeatThreshold);
    XSRETURN(1);


# StyleHint::SH_ItemView_PaintAlternatingRowColorsForEmptyArea
void
SH_ItemView_PaintAlternatingRowColorsForEmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_PaintAlternatingRowColorsForEmptyArea);
    XSRETURN(1);


# StyleHint::SH_FormLayoutWrapPolicy
void
SH_FormLayoutWrapPolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FormLayoutWrapPolicy);
    XSRETURN(1);


# StyleHint::SH_TabWidget_DefaultTabPosition
void
SH_TabWidget_DefaultTabPosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabWidget_DefaultTabPosition);
    XSRETURN(1);


# StyleHint::SH_ToolBar_Movable
void
SH_ToolBar_Movable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolBar_Movable);
    XSRETURN(1);


# StyleHint::SH_FormLayoutFieldGrowthPolicy
void
SH_FormLayoutFieldGrowthPolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FormLayoutFieldGrowthPolicy);
    XSRETURN(1);


# StyleHint::SH_FormLayoutFormAlignment
void
SH_FormLayoutFormAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FormLayoutFormAlignment);
    XSRETURN(1);


# StyleHint::SH_FormLayoutLabelAlignment
void
SH_FormLayoutLabelAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_FormLayoutLabelAlignment);
    XSRETURN(1);


# StyleHint::SH_ItemView_DrawDelegateFrame
void
SH_ItemView_DrawDelegateFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ItemView_DrawDelegateFrame);
    XSRETURN(1);


# StyleHint::SH_TabBar_CloseButtonPosition
void
SH_TabBar_CloseButtonPosition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_TabBar_CloseButtonPosition);
    XSRETURN(1);


# StyleHint::SH_DockWidget_ButtonsHaveFrame
void
SH_DockWidget_ButtonsHaveFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_DockWidget_ButtonsHaveFrame);
    XSRETURN(1);


# StyleHint::SH_ToolButtonStyle
void
SH_ToolButtonStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_ToolButtonStyle);
    XSRETURN(1);


# StyleHint::SH_RequestSoftwareInputPanel
void
SH_RequestSoftwareInputPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_RequestSoftwareInputPanel);
    XSRETURN(1);


# StyleHint::SH_CustomBase
void
SH_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SH_CustomBase);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarMenuButton
void
SP_TitleBarMenuButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarMenuButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarMinButton
void
SP_TitleBarMinButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarMinButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarMaxButton
void
SP_TitleBarMaxButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarMaxButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarCloseButton
void
SP_TitleBarCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarCloseButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarNormalButton
void
SP_TitleBarNormalButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarNormalButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarShadeButton
void
SP_TitleBarShadeButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarShadeButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarUnshadeButton
void
SP_TitleBarUnshadeButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarUnshadeButton);
    XSRETURN(1);


# StandardPixmap::SP_TitleBarContextHelpButton
void
SP_TitleBarContextHelpButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TitleBarContextHelpButton);
    XSRETURN(1);


# StandardPixmap::SP_DockWidgetCloseButton
void
SP_DockWidgetCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DockWidgetCloseButton);
    XSRETURN(1);


# StandardPixmap::SP_MessageBoxInformation
void
SP_MessageBoxInformation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MessageBoxInformation);
    XSRETURN(1);


# StandardPixmap::SP_MessageBoxWarning
void
SP_MessageBoxWarning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MessageBoxWarning);
    XSRETURN(1);


# StandardPixmap::SP_MessageBoxCritical
void
SP_MessageBoxCritical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MessageBoxCritical);
    XSRETURN(1);


# StandardPixmap::SP_MessageBoxQuestion
void
SP_MessageBoxQuestion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MessageBoxQuestion);
    XSRETURN(1);


# StandardPixmap::SP_DesktopIcon
void
SP_DesktopIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DesktopIcon);
    XSRETURN(1);


# StandardPixmap::SP_TrashIcon
void
SP_TrashIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_TrashIcon);
    XSRETURN(1);


# StandardPixmap::SP_ComputerIcon
void
SP_ComputerIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ComputerIcon);
    XSRETURN(1);


# StandardPixmap::SP_DriveFDIcon
void
SP_DriveFDIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DriveFDIcon);
    XSRETURN(1);


# StandardPixmap::SP_DriveHDIcon
void
SP_DriveHDIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DriveHDIcon);
    XSRETURN(1);


# StandardPixmap::SP_DriveCDIcon
void
SP_DriveCDIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DriveCDIcon);
    XSRETURN(1);


# StandardPixmap::SP_DriveDVDIcon
void
SP_DriveDVDIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DriveDVDIcon);
    XSRETURN(1);


# StandardPixmap::SP_DriveNetIcon
void
SP_DriveNetIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DriveNetIcon);
    XSRETURN(1);


# StandardPixmap::SP_DirOpenIcon
void
SP_DirOpenIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DirOpenIcon);
    XSRETURN(1);


# StandardPixmap::SP_DirClosedIcon
void
SP_DirClosedIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DirClosedIcon);
    XSRETURN(1);


# StandardPixmap::SP_DirLinkIcon
void
SP_DirLinkIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DirLinkIcon);
    XSRETURN(1);


# StandardPixmap::SP_FileIcon
void
SP_FileIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileIcon);
    XSRETURN(1);


# StandardPixmap::SP_FileLinkIcon
void
SP_FileLinkIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileLinkIcon);
    XSRETURN(1);


# StandardPixmap::SP_ToolBarHorizontalExtensionButton
void
SP_ToolBarHorizontalExtensionButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ToolBarHorizontalExtensionButton);
    XSRETURN(1);


# StandardPixmap::SP_ToolBarVerticalExtensionButton
void
SP_ToolBarVerticalExtensionButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ToolBarVerticalExtensionButton);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogStart
void
SP_FileDialogStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogStart);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogEnd
void
SP_FileDialogEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogEnd);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogToParent
void
SP_FileDialogToParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogToParent);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogNewFolder
void
SP_FileDialogNewFolder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogNewFolder);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogDetailedView
void
SP_FileDialogDetailedView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogDetailedView);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogInfoView
void
SP_FileDialogInfoView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogInfoView);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogContentsView
void
SP_FileDialogContentsView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogContentsView);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogListView
void
SP_FileDialogListView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogListView);
    XSRETURN(1);


# StandardPixmap::SP_FileDialogBack
void
SP_FileDialogBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_FileDialogBack);
    XSRETURN(1);


# StandardPixmap::SP_DirIcon
void
SP_DirIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DirIcon);
    XSRETURN(1);


# StandardPixmap::SP_DialogOkButton
void
SP_DialogOkButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogOkButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogCancelButton
void
SP_DialogCancelButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogCancelButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogHelpButton
void
SP_DialogHelpButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogHelpButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogOpenButton
void
SP_DialogOpenButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogOpenButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogSaveButton
void
SP_DialogSaveButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogSaveButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogCloseButton
void
SP_DialogCloseButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogCloseButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogApplyButton
void
SP_DialogApplyButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogApplyButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogResetButton
void
SP_DialogResetButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogResetButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogDiscardButton
void
SP_DialogDiscardButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogDiscardButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogYesButton
void
SP_DialogYesButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogYesButton);
    XSRETURN(1);


# StandardPixmap::SP_DialogNoButton
void
SP_DialogNoButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DialogNoButton);
    XSRETURN(1);


# StandardPixmap::SP_ArrowUp
void
SP_ArrowUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowUp);
    XSRETURN(1);


# StandardPixmap::SP_ArrowDown
void
SP_ArrowDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowDown);
    XSRETURN(1);


# StandardPixmap::SP_ArrowLeft
void
SP_ArrowLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowLeft);
    XSRETURN(1);


# StandardPixmap::SP_ArrowRight
void
SP_ArrowRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowRight);
    XSRETURN(1);


# StandardPixmap::SP_ArrowBack
void
SP_ArrowBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowBack);
    XSRETURN(1);


# StandardPixmap::SP_ArrowForward
void
SP_ArrowForward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_ArrowForward);
    XSRETURN(1);


# StandardPixmap::SP_DirHomeIcon
void
SP_DirHomeIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_DirHomeIcon);
    XSRETURN(1);


# StandardPixmap::SP_CommandLink
void
SP_CommandLink()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_CommandLink);
    XSRETURN(1);


# StandardPixmap::SP_VistaShield
void
SP_VistaShield()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_VistaShield);
    XSRETURN(1);


# StandardPixmap::SP_BrowserReload
void
SP_BrowserReload()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_BrowserReload);
    XSRETURN(1);


# StandardPixmap::SP_BrowserStop
void
SP_BrowserStop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_BrowserStop);
    XSRETURN(1);


# StandardPixmap::SP_MediaPlay
void
SP_MediaPlay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaPlay);
    XSRETURN(1);


# StandardPixmap::SP_MediaStop
void
SP_MediaStop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaStop);
    XSRETURN(1);


# StandardPixmap::SP_MediaPause
void
SP_MediaPause()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaPause);
    XSRETURN(1);


# StandardPixmap::SP_MediaSkipForward
void
SP_MediaSkipForward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaSkipForward);
    XSRETURN(1);


# StandardPixmap::SP_MediaSkipBackward
void
SP_MediaSkipBackward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaSkipBackward);
    XSRETURN(1);


# StandardPixmap::SP_MediaSeekForward
void
SP_MediaSeekForward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaSeekForward);
    XSRETURN(1);


# StandardPixmap::SP_MediaSeekBackward
void
SP_MediaSeekBackward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaSeekBackward);
    XSRETURN(1);


# StandardPixmap::SP_MediaVolume
void
SP_MediaVolume()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaVolume);
    XSRETURN(1);


# StandardPixmap::SP_MediaVolumeMuted
void
SP_MediaVolumeMuted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_MediaVolumeMuted);
    XSRETURN(1);


# StandardPixmap::SP_CustomBase
void
SP_CustomBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyle::SP_CustomBase);
    XSRETURN(1);
