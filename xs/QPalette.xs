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
        ret = new QPalette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg10 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QColor");
    ret = new QPalette(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg40 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg41 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QColor");
    ret = new QPalette(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg50 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg51 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(3), "Qt::Gui::QColor")) {
        arg52 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(4), "Qt::Gui::QColor")) {
        arg53 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(5), "Qt::Gui::QColor")) {
        arg54 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(6), "Qt::Gui::QColor")) {
        arg55 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg55 is not of type Qt::Gui::QColor");
    if (sv_isa(ST(7), "Qt::Gui::QColor")) {
        arg56 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg56 is not of type Qt::Gui::QColor");
    ret = new QPalette(*arg50, *arg51, *arg52, *arg53, *arg54, *arg55, *arg56);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg60 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg61 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg62 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(4), "Qt::Gui::QBrush")) {
        arg63 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(5), "Qt::Gui::QBrush")) {
        arg64 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(6), "Qt::Gui::QBrush")) {
        arg65 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(7), "Qt::Gui::QBrush")) {
        arg66 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg66 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(8), "Qt::Gui::QBrush")) {
        arg67 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg67 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(9), "Qt::Gui::QBrush")) {
        arg68 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg68 is not of type Qt::Gui::QBrush");
    ret = new QPalette(*arg60, *arg61, *arg62, *arg63, *arg64, *arg65, *arg66, *arg67, *arg68);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    const QBrush * ret = &THIS->alternateBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & background()
void
QPalette::background(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & base()
void
QPalette::base(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->base();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & brightText()
void
QPalette::brightText(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->brightText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    const QBrush * ret = &THIS->brush(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPalette::Active;
      break;
    case 1:
      arg10 = QPalette::Disabled;
      break;
    case 2:
      arg10 = QPalette::Inactive;
      break;
    case 3:
      arg10 = QPalette::NColorGroups;
      break;
    case 4:
      arg10 = QPalette::Current;
      break;
    case 5:
      arg10 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPalette::WindowText;
      break;
    case 1:
      arg11 = QPalette::Button;
      break;
    case 2:
      arg11 = QPalette::Light;
      break;
    case 3:
      arg11 = QPalette::Midlight;
      break;
    case 4:
      arg11 = QPalette::Dark;
      break;
    case 5:
      arg11 = QPalette::Mid;
      break;
    case 6:
      arg11 = QPalette::Text;
      break;
    case 7:
      arg11 = QPalette::BrightText;
      break;
    case 8:
      arg11 = QPalette::ButtonText;
      break;
    case 9:
      arg11 = QPalette::Base;
      break;
    case 10:
      arg11 = QPalette::Window;
      break;
    case 11:
      arg11 = QPalette::Shadow;
      break;
    case 12:
      arg11 = QPalette::Highlight;
      break;
    case 13:
      arg11 = QPalette::HighlightedText;
      break;
    case 14:
      arg11 = QPalette::Link;
      break;
    case 15:
      arg11 = QPalette::LinkVisited;
      break;
    case 16:
      arg11 = QPalette::AlternateBase;
      break;
    case 17:
      arg11 = QPalette::NoRole;
      break;
    case 18:
      arg11 = QPalette::ToolTipBase;
      break;
    case 19:
      arg11 = QPalette::ToolTipText;
      break;
    case 20:
      arg11 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    const QBrush * ret = &THIS->brush(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QBrush & button()
void
QPalette::button(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->button();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & buttonText()
void
QPalette::buttonText(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->buttonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## qint64 cacheKey()
void
QPalette::cacheKey(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    const QColor * ret = &THIS->color(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPalette::Active;
      break;
    case 1:
      arg10 = QPalette::Disabled;
      break;
    case 2:
      arg10 = QPalette::Inactive;
      break;
    case 3:
      arg10 = QPalette::NColorGroups;
      break;
    case 4:
      arg10 = QPalette::Current;
      break;
    case 5:
      arg10 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPalette::WindowText;
      break;
    case 1:
      arg11 = QPalette::Button;
      break;
    case 2:
      arg11 = QPalette::Light;
      break;
    case 3:
      arg11 = QPalette::Midlight;
      break;
    case 4:
      arg11 = QPalette::Dark;
      break;
    case 5:
      arg11 = QPalette::Mid;
      break;
    case 6:
      arg11 = QPalette::Text;
      break;
    case 7:
      arg11 = QPalette::BrightText;
      break;
    case 8:
      arg11 = QPalette::ButtonText;
      break;
    case 9:
      arg11 = QPalette::Base;
      break;
    case 10:
      arg11 = QPalette::Window;
      break;
    case 11:
      arg11 = QPalette::Shadow;
      break;
    case 12:
      arg11 = QPalette::Highlight;
      break;
    case 13:
      arg11 = QPalette::HighlightedText;
      break;
    case 14:
      arg11 = QPalette::Link;
      break;
    case 15:
      arg11 = QPalette::LinkVisited;
      break;
    case 16:
      arg11 = QPalette::AlternateBase;
      break;
    case 17:
      arg11 = QPalette::NoRole;
      break;
    case 18:
      arg11 = QPalette::ToolTipBase;
      break;
    case 19:
      arg11 = QPalette::ToolTipText;
      break;
    case 20:
      arg11 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    const QColor * ret = &THIS->color(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPalette::ColorGroup currentColorGroup()
void
QPalette::currentColorGroup(...)
PREINIT:
PPCODE:
    QPalette::ColorGroup ret = THIS->currentColorGroup();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QBrush & dark()
void
QPalette::dark(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->dark();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & foreground()
void
QPalette::foreground(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & highlight()
void
QPalette::highlight(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->highlight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & highlightedText()
void
QPalette::highlightedText(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->highlightedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## bool isBrushSet(QPalette::ColorGroup cg, QPalette::ColorRole cr)
void
QPalette::isBrushSet(...)
PREINIT:
QPalette::ColorGroup arg00;
QPalette::ColorRole arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::Active;
      break;
    case 1:
      arg00 = QPalette::Disabled;
      break;
    case 2:
      arg00 = QPalette::Inactive;
      break;
    case 3:
      arg00 = QPalette::NColorGroups;
      break;
    case 4:
      arg00 = QPalette::Current;
      break;
    case 5:
      arg00 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QPalette::WindowText;
      break;
    case 1:
      arg01 = QPalette::Button;
      break;
    case 2:
      arg01 = QPalette::Light;
      break;
    case 3:
      arg01 = QPalette::Midlight;
      break;
    case 4:
      arg01 = QPalette::Dark;
      break;
    case 5:
      arg01 = QPalette::Mid;
      break;
    case 6:
      arg01 = QPalette::Text;
      break;
    case 7:
      arg01 = QPalette::BrightText;
      break;
    case 8:
      arg01 = QPalette::ButtonText;
      break;
    case 9:
      arg01 = QPalette::Base;
      break;
    case 10:
      arg01 = QPalette::Window;
      break;
    case 11:
      arg01 = QPalette::Shadow;
      break;
    case 12:
      arg01 = QPalette::Highlight;
      break;
    case 13:
      arg01 = QPalette::HighlightedText;
      break;
    case 14:
      arg01 = QPalette::Link;
      break;
    case 15:
      arg01 = QPalette::LinkVisited;
      break;
    case 16:
      arg01 = QPalette::AlternateBase;
      break;
    case 17:
      arg01 = QPalette::NoRole;
      break;
    case 18:
      arg01 = QPalette::ToolTipBase;
      break;
    case 19:
      arg01 = QPalette::ToolTipText;
      break;
    case 20:
      arg01 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    bool ret = THIS->isBrushSet(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCopyOf(const QPalette & p)
void
QPalette::isCopyOf(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEqual(QPalette::ColorGroup cr1, QPalette::ColorGroup cr2)
void
QPalette::isEqual(...)
PREINIT:
QPalette::ColorGroup arg00;
QPalette::ColorGroup arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::Active;
      break;
    case 1:
      arg00 = QPalette::Disabled;
      break;
    case 2:
      arg00 = QPalette::Inactive;
      break;
    case 3:
      arg00 = QPalette::NColorGroups;
      break;
    case 4:
      arg00 = QPalette::Current;
      break;
    case 5:
      arg00 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QPalette::Active;
      break;
    case 1:
      arg01 = QPalette::Disabled;
      break;
    case 2:
      arg01 = QPalette::Inactive;
      break;
    case 3:
      arg01 = QPalette::NColorGroups;
      break;
    case 4:
      arg01 = QPalette::Current;
      break;
    case 5:
      arg01 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    bool ret = THIS->isEqual(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QBrush & light()
void
QPalette::light(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->light();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & link()
void
QPalette::link(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->link();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & linkVisited()
void
QPalette::linkVisited(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->linkVisited();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & mid()
void
QPalette::mid(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->mid();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & midlight()
void
QPalette::midlight(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->midlight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QPalette::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QPalette & p)
void
QPalette::operator_not_equal(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPalette & operator=(const QPalette & palette)
void
QPalette::operator_assign(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    QPalette * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);

## bool operator==(const QPalette & p)
void
QPalette::operator_equal_to(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
        uint ret = THIS->resolve();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg10 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPalette");
    QPalette ret = THIS->resolve(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int serialNumber()
void
QPalette::serialNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    (void)THIS->setBrush(arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPalette::Active;
      break;
    case 1:
      arg10 = QPalette::Disabled;
      break;
    case 2:
      arg10 = QPalette::Inactive;
      break;
    case 3:
      arg10 = QPalette::NColorGroups;
      break;
    case 4:
      arg10 = QPalette::Current;
      break;
    case 5:
      arg10 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPalette::WindowText;
      break;
    case 1:
      arg11 = QPalette::Button;
      break;
    case 2:
      arg11 = QPalette::Light;
      break;
    case 3:
      arg11 = QPalette::Midlight;
      break;
    case 4:
      arg11 = QPalette::Dark;
      break;
    case 5:
      arg11 = QPalette::Mid;
      break;
    case 6:
      arg11 = QPalette::Text;
      break;
    case 7:
      arg11 = QPalette::BrightText;
      break;
    case 8:
      arg11 = QPalette::ButtonText;
      break;
    case 9:
      arg11 = QPalette::Base;
      break;
    case 10:
      arg11 = QPalette::Window;
      break;
    case 11:
      arg11 = QPalette::Shadow;
      break;
    case 12:
      arg11 = QPalette::Highlight;
      break;
    case 13:
      arg11 = QPalette::HighlightedText;
      break;
    case 14:
      arg11 = QPalette::Link;
      break;
    case 15:
      arg11 = QPalette::LinkVisited;
      break;
    case 16:
      arg11 = QPalette::AlternateBase;
      break;
    case 17:
      arg11 = QPalette::NoRole;
      break;
    case 18:
      arg11 = QPalette::ToolTipBase;
      break;
    case 19:
      arg11 = QPalette::ToolTipText;
      break;
    case 20:
      arg11 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QBrush");
    (void)THIS->setBrush(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QColor");
    (void)THIS->setColor(arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPalette::Active;
      break;
    case 1:
      arg10 = QPalette::Disabled;
      break;
    case 2:
      arg10 = QPalette::Inactive;
      break;
    case 3:
      arg10 = QPalette::NColorGroups;
      break;
    case 4:
      arg10 = QPalette::Current;
      break;
    case 5:
      arg10 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QPalette::WindowText;
      break;
    case 1:
      arg11 = QPalette::Button;
      break;
    case 2:
      arg11 = QPalette::Light;
      break;
    case 3:
      arg11 = QPalette::Midlight;
      break;
    case 4:
      arg11 = QPalette::Dark;
      break;
    case 5:
      arg11 = QPalette::Mid;
      break;
    case 6:
      arg11 = QPalette::Text;
      break;
    case 7:
      arg11 = QPalette::BrightText;
      break;
    case 8:
      arg11 = QPalette::ButtonText;
      break;
    case 9:
      arg11 = QPalette::Base;
      break;
    case 10:
      arg11 = QPalette::Window;
      break;
    case 11:
      arg11 = QPalette::Shadow;
      break;
    case 12:
      arg11 = QPalette::Highlight;
      break;
    case 13:
      arg11 = QPalette::HighlightedText;
      break;
    case 14:
      arg11 = QPalette::Link;
      break;
    case 15:
      arg11 = QPalette::LinkVisited;
      break;
    case 16:
      arg11 = QPalette::AlternateBase;
      break;
    case 17:
      arg11 = QPalette::NoRole;
      break;
    case 18:
      arg11 = QPalette::ToolTipBase;
      break;
    case 19:
      arg11 = QPalette::ToolTipText;
      break;
    case 20:
      arg11 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    if (sv_isa(ST(3), "Qt::Gui::QColor")) {
        arg12 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QColor");
    (void)THIS->setColor(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::Active;
      break;
    case 1:
      arg00 = QPalette::Disabled;
      break;
    case 2:
      arg00 = QPalette::Inactive;
      break;
    case 3:
      arg00 = QPalette::NColorGroups;
      break;
    case 4:
      arg00 = QPalette::Current;
      break;
    case 5:
      arg00 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(4), "Qt::Gui::QBrush")) {
        arg03 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(5), "Qt::Gui::QBrush")) {
        arg04 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(6), "Qt::Gui::QBrush")) {
        arg05 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(7), "Qt::Gui::QBrush")) {
        arg06 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(8), "Qt::Gui::QBrush")) {
        arg07 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(9), "Qt::Gui::QBrush")) {
        arg08 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg08 is not of type Qt::Gui::QBrush");
    if (sv_isa(ST(10), "Qt::Gui::QBrush")) {
        arg09 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg09 is not of type Qt::Gui::QBrush");
    (void)THIS->setColorGroup(arg00, *arg01, *arg02, *arg03, *arg04, *arg05, *arg06, *arg07, *arg08, *arg09);
    XSRETURN(0);

## void setCurrentColorGroup(QPalette::ColorGroup cg)
void
QPalette::setCurrentColorGroup(...)
PREINIT:
QPalette::ColorGroup arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::Active;
      break;
    case 1:
      arg00 = QPalette::Disabled;
      break;
    case 2:
      arg00 = QPalette::Inactive;
      break;
    case 3:
      arg00 = QPalette::NColorGroups;
      break;
    case 4:
      arg00 = QPalette::Current;
      break;
    case 5:
      arg00 = QPalette::All;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorGroup passed in");
    }
    (void)THIS->setCurrentColorGroup(arg00);
    XSRETURN(0);

## const QBrush & shadow()
void
QPalette::shadow(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->shadow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & text()
void
QPalette::text(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & toolTipBase()
void
QPalette::toolTipBase(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->toolTipBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & toolTipText()
void
QPalette::toolTipText(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->toolTipText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & window()
void
QPalette::window(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## const QBrush & windowText()
void
QPalette::windowText(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->windowText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);
