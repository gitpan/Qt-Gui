################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextObjectInterface
PROTOTYPES: DISABLE

# classname: QTextObjectInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QTextObjectInterface()
void
QTextObjectInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void drawObject(QPainter * painter, const QRectF & rect, QTextDocument * doc, int posInDocument, const QTextFormat & format)
void
QTextObjectInterface::drawObject(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QTextDocument * arg02;
int arg03;
QTextFormat * arg04;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF") && (sv_derived_from(ST(3), "Qt::Gui::QTextDocument") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QTextFormat")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QTextDocument")) {
        arg02 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QTextDocument");
      arg03 = (int)SvIV(ST(4));
      arg04 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(5))));
    (void)THIS->drawObject(arg00, *arg01, arg02, arg03, *arg04);
    XSRETURN(0);
    }

## QSizeF intrinsicSize(QTextDocument * doc, int posInDocument, const QTextFormat & format)
void
QTextObjectInterface::intrinsicSize(...)
PREINIT:
QTextDocument * arg00;
int arg01;
QTextFormat * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QTextFormat")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(3))));
    QSizeF ret = THIS->intrinsicSize(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
