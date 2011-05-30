################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPlainTextDocumentLayout
PROTOTYPES: DISABLE

# classname: QPlainTextDocumentLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPlainTextDocumentLayout(QTextDocument * document)
  void
QPlainTextDocumentLayout::new(...)
PREINIT:
QPlainTextDocumentLayout *ret;
QTextDocument * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QPlainTextDocumentLayout()
void
QPlainTextDocumentLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF blockBoundingRect(const QTextBlock & block)
void
QPlainTextDocumentLayout::blockBoundingRect(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
      arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    QRectF ret = THIS->blockBoundingRect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## int cursorWidth()
void
QPlainTextDocumentLayout::cursorWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->cursorWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSizeF documentSize()
void
QPlainTextDocumentLayout::documentSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->documentSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## void draw(QPainter * arg0, const QAbstractTextDocumentLayout::PaintContext & arg1)
void
QPlainTextDocumentLayout::draw(...)
PREINIT:
QPainter * arg00;
QAbstractTextDocumentLayout::PaintContext * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QAbstractTextDocumentLayout::PaintContext")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QAbstractTextDocumentLayout::PaintContext *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->draw(arg00, *arg01);
    XSRETURN(0);
    }

## void ensureBlockLayout(const QTextBlock & block)
void
QPlainTextDocumentLayout::ensureBlockLayout(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
      arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ensureBlockLayout(*arg00);
    XSRETURN(0);
    }

## QRectF frameBoundingRect(QTextFrame * arg0)
void
QPlainTextDocumentLayout::frameBoundingRect(...)
PREINIT:
QTextFrame * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextFrame") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextFrame")) {
        arg00 = reinterpret_cast<QTextFrame *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrame");
    QRectF ret = THIS->frameBoundingRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## int hitTest(const QPointF & arg0, Qt::HitTestAccuracy arg1)
void
QPlainTextDocumentLayout::hitTest(...)
PREINIT:
QPointF * arg00;
Qt::HitTestAccuracy arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::HitTestAccuracy)SvIV(ST(2));
    int ret = THIS->hitTest(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pageCount()
void
QPlainTextDocumentLayout::pageCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void requestUpdate()
void
QPlainTextDocumentLayout::requestUpdate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->requestUpdate();
    XSRETURN(0);
    }

## void setCursorWidth(int width)
void
QPlainTextDocumentLayout::setCursorWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorWidth(arg00);
    XSRETURN(0);
    }
