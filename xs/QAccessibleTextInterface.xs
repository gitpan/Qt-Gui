################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleTextInterface
PROTOTYPES: DISABLE

# classname: QAccessibleTextInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAccessibleTextInterface()
void
QAccessibleTextInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addSelection(int startOffset, int endOffset)
void
QAccessibleTextInterface::addSelection(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->addSelection(arg00, arg01);
    XSRETURN(0);

## QString attributes(int offset, int * startOffset, int * endOffset)
void
QAccessibleTextInterface::attributes(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    QString ret = THIS->attributes(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int characterCount()
void
QAccessibleTextInterface::characterCount(...)
PREINIT:
PPCODE:
    int ret = THIS->characterCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect characterRect(int offset, QAccessible2::CoordinateType coordType)
void
QAccessibleTextInterface::characterRect(...)
PREINIT:
int arg00;
QAccessible2::CoordinateType arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible2::RelativeToScreen;
      break;
    case 1:
      arg01 = QAccessible2::RelativeToParent;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::CoordinateType passed in");
    }
    QRect ret = THIS->characterRect(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int cursorPosition()
void
QAccessibleTextInterface::cursorPosition(...)
PREINIT:
PPCODE:
    int ret = THIS->cursorPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int offsetAtPoint(const QPoint & point, QAccessible2::CoordinateType coordType)
void
QAccessibleTextInterface::offsetAtPoint(...)
PREINIT:
QPoint * arg00;
QAccessible2::CoordinateType arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible2::RelativeToScreen;
      break;
    case 1:
      arg01 = QAccessible2::RelativeToParent;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::CoordinateType passed in");
    }
    int ret = THIS->offsetAtPoint(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAccessible2Interface * qAccessibleTextCastHelper()
void
QAccessibleTextInterface::qAccessibleTextCastHelper(...)
PREINIT:
PPCODE:
    QAccessible2Interface * ret = THIS->qAccessibleTextCastHelper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);

## void removeSelection(int selectionIndex)
void
QAccessibleTextInterface::removeSelection(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeSelection(arg00);
    XSRETURN(0);

## void scrollToSubstring(int startIndex, int endIndex)
void
QAccessibleTextInterface::scrollToSubstring(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->scrollToSubstring(arg00, arg01);
    XSRETURN(0);

## void selection(int selectionIndex, int * startOffset, int * endOffset)
void
QAccessibleTextInterface::selection(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    (void)THIS->selection(arg00, arg01, arg02);
    XSRETURN(0);

## int selectionCount()
void
QAccessibleTextInterface::selectionCount(...)
PREINIT:
PPCODE:
    int ret = THIS->selectionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setCursorPosition(int position)
void
QAccessibleTextInterface::setCursorPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorPosition(arg00);
    XSRETURN(0);

## void setSelection(int selectionIndex, int startOffset, int endOffset)
void
QAccessibleTextInterface::setSelection(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->setSelection(arg00, arg01, arg02);
    XSRETURN(0);

## QString text(int startOffset, int endOffset)
void
QAccessibleTextInterface::text(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QString ret = THIS->text(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString textAfterOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)
void
QAccessibleTextInterface::textAfterOffset(...)
PREINIT:
int arg00;
QAccessible2::BoundaryType arg01;
int * arg02;
int * arg03;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible2::CharBoundary;
      break;
    case 1:
      arg01 = QAccessible2::WordBoundary;
      break;
    case 2:
      arg01 = QAccessible2::SentenceBoundary;
      break;
    case 3:
      arg01 = QAccessible2::ParagraphBoundary;
      break;
    case 4:
      arg01 = QAccessible2::LineBoundary;
      break;
    case 5:
      arg01 = QAccessible2::NoBoundary;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::BoundaryType passed in");
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    QString ret = THIS->textAfterOffset(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString textAtOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)
void
QAccessibleTextInterface::textAtOffset(...)
PREINIT:
int arg00;
QAccessible2::BoundaryType arg01;
int * arg02;
int * arg03;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible2::CharBoundary;
      break;
    case 1:
      arg01 = QAccessible2::WordBoundary;
      break;
    case 2:
      arg01 = QAccessible2::SentenceBoundary;
      break;
    case 3:
      arg01 = QAccessible2::ParagraphBoundary;
      break;
    case 4:
      arg01 = QAccessible2::LineBoundary;
      break;
    case 5:
      arg01 = QAccessible2::NoBoundary;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::BoundaryType passed in");
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    QString ret = THIS->textAtOffset(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString textBeforeOffset(int offset, QAccessible2::BoundaryType boundaryType, int * startOffset, int * endOffset)
void
QAccessibleTextInterface::textBeforeOffset(...)
PREINIT:
int arg00;
QAccessible2::BoundaryType arg01;
int * arg02;
int * arg03;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QAccessible2::CharBoundary;
      break;
    case 1:
      arg01 = QAccessible2::WordBoundary;
      break;
    case 2:
      arg01 = QAccessible2::SentenceBoundary;
      break;
    case 3:
      arg01 = QAccessible2::ParagraphBoundary;
      break;
    case 4:
      arg01 = QAccessible2::LineBoundary;
      break;
    case 5:
      arg01 = QAccessible2::NoBoundary;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible2::BoundaryType passed in");
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    QString ret = THIS->textBeforeOffset(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
