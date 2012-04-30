################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextFrame
PROTOTYPES: DISABLE

# classname: QTextFrame
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextFrame(QTextDocument * doc)
  void
QTextFrame::new(...)
PREINIT:
QTextFrame *ret;
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
    ret = new QTextFrame(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

##  ~QTextFrame()
void
QTextFrame::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QList<QTextFrame *> childFrames()
void
QTextFrame::childFrames(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTextFrame *> ret = THIS->childFrames();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T043", (void *)new QList<QTextFrame *>(ret));
    XSRETURN(1);
    }

## QTextCursor firstCursorPosition()
void
QTextFrame::firstCursorPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->firstCursorPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## int firstPosition()
void
QTextFrame::firstPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->firstPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextFrameFormat frameFormat()
void
QTextFrame::frameFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrameFormat ret = THIS->frameFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameFormat", (void *)new QTextFrameFormat(ret));
    XSRETURN(1);
    }

## QTextCursor lastCursorPosition()
void
QTextFrame::lastCursorPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->lastCursorPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## int lastPosition()
void
QTextFrame::lastPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lastPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextFrameLayoutData * layoutData()
void
QTextFrame::layoutData(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrameLayoutData * ret = THIS->layoutData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameLayoutData", (void *)ret);
    XSRETURN(1);
    }

## QTextFrame * parentFrame()
void
QTextFrame::parentFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrame * ret = THIS->parentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

## void setFrameFormat(const QTextFrameFormat & format)
void
QTextFrame::setFrameFormat(...)
PREINIT:
QTextFrameFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrameFormat")) {
      arg00 = reinterpret_cast<QTextFrameFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFrameFormat(*arg00);
    XSRETURN(0);
    }

## void setLayoutData(QTextFrameLayoutData * data)
void
QTextFrame::setLayoutData(...)
PREINIT:
QTextFrameLayoutData * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextFrameLayoutData") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextFrameLayoutData")) {
        arg00 = reinterpret_cast<QTextFrameLayoutData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrameLayoutData");
    (void)THIS->setLayoutData(arg00);
    XSRETURN(0);
    }
