################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontInfo
PROTOTYPES: DISABLE

# classname: QFontInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontInfo(const QFont & arg0)
##  QFontInfo(const QFontInfo & arg0)
  void
QFontInfo::new(...)
PREINIT:
QFontInfo *ret;
QFont * arg00;
QFontInfo * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFontInfo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontInfo")) {
      arg10 = reinterpret_cast<QFontInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFontInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)ret);
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

##  ~QFontInfo()
void
QFontInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool bold()
void
QFontInfo::bold(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->bold();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool exactMatch()
void
QFontInfo::exactMatch(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->exactMatch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString family()
void
QFontInfo::family(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->family();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool fixedPitch()
void
QFontInfo::fixedPitch(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fixedPitch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool italic()
void
QFontInfo::italic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->italic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFontInfo & operator=(const QFontInfo & arg0)
void
QFontInfo::operator_assign(...)
PREINIT:
QFontInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFontInfo")) {
      arg00 = reinterpret_cast<QFontInfo *>(SvIV((SV*)SvRV(ST(1))));
    QFontInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)ret);
    XSRETURN(1);
    }

## bool overline()
void
QFontInfo::overline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->overline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int pixelSize()
void
QFontInfo::pixelSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pixelSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pointSize()
void
QFontInfo::pointSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pointSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal pointSizeF()
void
QFontInfo::pointSizeF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->pointSizeF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool rawMode()
void
QFontInfo::rawMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->rawMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool strikeOut()
void
QFontInfo::strikeOut(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->strikeOut();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFont::Style style()
void
QFontInfo::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::Style ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont::StyleHint styleHint()
void
QFontInfo::styleHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::StyleHint ret = THIS->styleHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool underline()
void
QFontInfo::underline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->underline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int weight()
void
QFontInfo::weight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->weight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
