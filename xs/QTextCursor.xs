################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextCursor
PROTOTYPES: DISABLE

# classname: QTextCursor
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextCursor()
##  QTextCursor(QTextDocument * document)
##  QTextCursor(QTextFrame * frame)
##  QTextCursor(const QTextBlock & block)
##  QTextCursor(QTextCursorPrivate * d)
##  QTextCursor(const QTextCursor & cursor)
##  QTextCursor(QTextDocumentPrivate * p, int pos)
  void
QTextCursor::new(...)
PREINIT:
QTextCursor *ret;
QTextDocument * arg10;
QTextFrame * arg20;
QTextBlock * arg30;
QTextCursorPrivate * arg40;
QTextCursor * arg50;
QTextDocumentPrivate * arg60;
int arg61;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg10 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextDocument");
    ret = new QTextCursor(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg60 = reinterpret_cast<QTextDocumentPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
    arg61 = (int)SvIV(ST(2));
    ret = new QTextCursor(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTextCursor()
void
QTextCursor::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int anchor()
void
QTextCursor::anchor(...)
PREINIT:
PPCODE:
    int ret = THIS->anchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool atBlockEnd()
void
QTextCursor::atBlockEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atBlockEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool atBlockStart()
void
QTextCursor::atBlockStart(...)
PREINIT:
PPCODE:
    bool ret = THIS->atBlockStart();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool atEnd()
void
QTextCursor::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool atStart()
void
QTextCursor::atStart(...)
PREINIT:
PPCODE:
    bool ret = THIS->atStart();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void beginEditBlock()
void
QTextCursor::beginEditBlock(...)
PREINIT:
PPCODE:
    (void)THIS->beginEditBlock();
    XSRETURN(0);

## QTextBlock block()
void
QTextCursor::block(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->block();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextCharFormat blockCharFormat()
void
QTextCursor::blockCharFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->blockCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## QTextBlockFormat blockFormat()
void
QTextCursor::blockFormat(...)
PREINIT:
PPCODE:
    QTextBlockFormat ret = THIS->blockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)new QTextBlockFormat(ret));
    XSRETURN(1);

## int blockNumber()
void
QTextCursor::blockNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->blockNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextCharFormat charFormat()
void
QTextCursor::charFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->charFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## void clearSelection()
void
QTextCursor::clearSelection(...)
PREINIT:
PPCODE:
    (void)THIS->clearSelection();
    XSRETURN(0);

## int columnNumber()
void
QTextCursor::columnNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextList * createList(const QTextListFormat & format)
## QTextList * createList(QTextListFormat::Style style)
void
QTextCursor::createList(...)
PREINIT:
QTextListFormat * arg00;
QTextListFormat::Style arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextListFormat")) {
        arg00 = reinterpret_cast<QTextListFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextListFormat");
    QTextList * ret = THIS->createList(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextFrame * currentFrame()
void
QTextCursor::currentFrame(...)
PREINIT:
PPCODE:
    QTextFrame * ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);

## QTextList * currentList()
void
QTextCursor::currentList(...)
PREINIT:
PPCODE:
    QTextList * ret = THIS->currentList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);

## QTextTable * currentTable()
void
QTextCursor::currentTable(...)
PREINIT:
PPCODE:
    QTextTable * ret = THIS->currentTable();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);

## void deleteChar()
void
QTextCursor::deleteChar(...)
PREINIT:
PPCODE:
    (void)THIS->deleteChar();
    XSRETURN(0);

## void deletePreviousChar()
void
QTextCursor::deletePreviousChar(...)
PREINIT:
PPCODE:
    (void)THIS->deletePreviousChar();
    XSRETURN(0);

## QTextDocument * document()
void
QTextCursor::document(...)
PREINIT:
PPCODE:
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);

## void endEditBlock()
void
QTextCursor::endEditBlock(...)
PREINIT:
PPCODE:
    (void)THIS->endEditBlock();
    XSRETURN(0);

## bool hasComplexSelection()
void
QTextCursor::hasComplexSelection(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasComplexSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasSelection()
void
QTextCursor::hasSelection(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void insertBlock()
## void insertBlock(const QTextBlockFormat & format)
## void insertBlock(const QTextBlockFormat & format, const QTextCharFormat & charFormat)
void
QTextCursor::insertBlock(...)
PREINIT:
QTextBlockFormat * arg10;
QTextBlockFormat * arg20;
QTextCharFormat * arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->insertBlock();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
        arg10 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextBlockFormat");
    (void)THIS->insertBlock(*arg10);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
        arg20 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QTextBlockFormat");
    if (sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
        arg21 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->insertBlock(*arg20, *arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertFragment(const QTextDocumentFragment & fragment)
void
QTextCursor::insertFragment(...)
PREINIT:
QTextDocumentFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextDocumentFragment")) {
        arg00 = reinterpret_cast<QTextDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocumentFragment");
    (void)THIS->insertFragment(*arg00);
    XSRETURN(0);

## QTextFrame * insertFrame(const QTextFrameFormat & format)
void
QTextCursor::insertFrame(...)
PREINIT:
QTextFrameFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrameFormat")) {
        arg00 = reinterpret_cast<QTextFrameFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrameFormat");
    QTextFrame * ret = THIS->insertFrame(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);

## void insertHtml(const QString & html)
void
QTextCursor::insertHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->insertHtml(*arg00);
    XSRETURN(0);

## void insertImage(const QTextImageFormat & format)
## void insertImage(const QString & name)
## void insertImage(const QTextImageFormat & format, QTextFrameFormat::Position alignment)
## void insertImage(const QImage & image, const QString & name = QString())
## void insertImage(const QImage & image, const QString & name)
void
QTextCursor::insertImage(...)
PREINIT:
QTextImageFormat * arg00;
QString * arg10;
QTextImageFormat * arg20;
QTextFrameFormat::Position arg21;
QImage * arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
QImage * arg40;
QString * arg41;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextImageFormat")) {
        arg00 = reinterpret_cast<QTextImageFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextImageFormat");
    (void)THIS->insertImage(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextImageFormat")) {
        arg20 = reinterpret_cast<QTextImageFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QTextImageFormat");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QTextFrameFormat::InFlow;
      break;
    case 1:
      arg21 = QTextFrameFormat::FloatLeft;
      break;
    case 2:
      arg21 = QTextFrameFormat::FloatRight;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextFrameFormat::Position passed in");
    }
    (void)THIS->insertImage(*arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextList * insertList(const QTextListFormat & format)
## QTextList * insertList(QTextListFormat::Style style)
void
QTextCursor::insertList(...)
PREINIT:
QTextListFormat * arg00;
QTextListFormat::Style arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextListFormat")) {
        arg00 = reinterpret_cast<QTextListFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextListFormat");
    QTextList * ret = THIS->insertList(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextTable * insertTable(int rows, int cols)
## QTextTable * insertTable(int rows, int cols, const QTextTableFormat & format)
void
QTextCursor::insertTable(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11;
QTextTableFormat * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QTextTable * ret = THIS->insertTable(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QTextTableFormat")) {
        arg12 = reinterpret_cast<QTextTableFormat *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QTextTableFormat");
    QTextTable * ret = THIS->insertTable(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertText(const QString & text)
## void insertText(const QString & text, const QTextCharFormat & format)
void
QTextCursor::insertText(...)
PREINIT:
QString * arg00;
QString * arg10;
QTextCharFormat * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->insertText(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
        arg11 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->insertText(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isCopyOf(const QTextCursor & other)
void
QTextCursor::isCopyOf(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QTextCursor::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void joinPreviousEditBlock()
void
QTextCursor::joinPreviousEditBlock(...)
PREINIT:
PPCODE:
    (void)THIS->joinPreviousEditBlock();
    XSRETURN(0);

## void mergeBlockCharFormat(const QTextCharFormat & modifier)
void
QTextCursor::mergeBlockCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->mergeBlockCharFormat(*arg00);
    XSRETURN(0);

## void mergeBlockFormat(const QTextBlockFormat & modifier)
void
QTextCursor::mergeBlockFormat(...)
PREINIT:
QTextBlockFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
        arg00 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlockFormat");
    (void)THIS->mergeBlockFormat(*arg00);
    XSRETURN(0);

## void mergeCharFormat(const QTextCharFormat & modifier)
void
QTextCursor::mergeCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->mergeCharFormat(*arg00);
    XSRETURN(0);

## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n = 1)
## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n)
## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1 = QTextCursor::MoveAnchor, int n = 1)
## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n = 1)
void
QTextCursor::movePosition(...)
PREINIT:
QTextCursor::MoveOperation arg00;
QTextCursor::MoveMode arg01;
int arg02 = 1;
QTextCursor::MoveOperation arg10;
QTextCursor::MoveMode arg11;
int arg12;
QTextCursor::MoveOperation arg20;
QTextCursor::MoveMode arg21 = QTextCursor::MoveAnchor;
int arg22 = 1;
QTextCursor::MoveOperation arg30;
QTextCursor::MoveMode arg31;
int arg32 = 1;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextCursor::NoMove;
      break;
    case 1:
      arg00 = QTextCursor::Start;
      break;
    case 2:
      arg00 = QTextCursor::Up;
      break;
    case 3:
      arg00 = QTextCursor::StartOfLine;
      break;
    case 4:
      arg00 = QTextCursor::StartOfBlock;
      break;
    case 5:
      arg00 = QTextCursor::StartOfWord;
      break;
    case 6:
      arg00 = QTextCursor::PreviousBlock;
      break;
    case 7:
      arg00 = QTextCursor::PreviousCharacter;
      break;
    case 8:
      arg00 = QTextCursor::PreviousWord;
      break;
    case 9:
      arg00 = QTextCursor::Left;
      break;
    case 10:
      arg00 = QTextCursor::WordLeft;
      break;
    case 11:
      arg00 = QTextCursor::End;
      break;
    case 12:
      arg00 = QTextCursor::Down;
      break;
    case 13:
      arg00 = QTextCursor::EndOfLine;
      break;
    case 14:
      arg00 = QTextCursor::EndOfWord;
      break;
    case 15:
      arg00 = QTextCursor::EndOfBlock;
      break;
    case 16:
      arg00 = QTextCursor::NextBlock;
      break;
    case 17:
      arg00 = QTextCursor::NextCharacter;
      break;
    case 18:
      arg00 = QTextCursor::NextWord;
      break;
    case 19:
      arg00 = QTextCursor::Right;
      break;
    case 20:
      arg00 = QTextCursor::WordRight;
      break;
    case 21:
      arg00 = QTextCursor::NextCell;
      break;
    case 22:
      arg00 = QTextCursor::PreviousCell;
      break;
    case 23:
      arg00 = QTextCursor::NextRow;
      break;
    case 24:
      arg00 = QTextCursor::PreviousRow;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveOperation passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QTextCursor::MoveAnchor;
      break;
    case 1:
      arg01 = QTextCursor::KeepAnchor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveMode passed in");
    }
    bool ret = THIS->movePosition(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QTextCursor::NoMove;
      break;
    case 1:
      arg10 = QTextCursor::Start;
      break;
    case 2:
      arg10 = QTextCursor::Up;
      break;
    case 3:
      arg10 = QTextCursor::StartOfLine;
      break;
    case 4:
      arg10 = QTextCursor::StartOfBlock;
      break;
    case 5:
      arg10 = QTextCursor::StartOfWord;
      break;
    case 6:
      arg10 = QTextCursor::PreviousBlock;
      break;
    case 7:
      arg10 = QTextCursor::PreviousCharacter;
      break;
    case 8:
      arg10 = QTextCursor::PreviousWord;
      break;
    case 9:
      arg10 = QTextCursor::Left;
      break;
    case 10:
      arg10 = QTextCursor::WordLeft;
      break;
    case 11:
      arg10 = QTextCursor::End;
      break;
    case 12:
      arg10 = QTextCursor::Down;
      break;
    case 13:
      arg10 = QTextCursor::EndOfLine;
      break;
    case 14:
      arg10 = QTextCursor::EndOfWord;
      break;
    case 15:
      arg10 = QTextCursor::EndOfBlock;
      break;
    case 16:
      arg10 = QTextCursor::NextBlock;
      break;
    case 17:
      arg10 = QTextCursor::NextCharacter;
      break;
    case 18:
      arg10 = QTextCursor::NextWord;
      break;
    case 19:
      arg10 = QTextCursor::Right;
      break;
    case 20:
      arg10 = QTextCursor::WordRight;
      break;
    case 21:
      arg10 = QTextCursor::NextCell;
      break;
    case 22:
      arg10 = QTextCursor::PreviousCell;
      break;
    case 23:
      arg10 = QTextCursor::NextRow;
      break;
    case 24:
      arg10 = QTextCursor::PreviousRow;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveOperation passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QTextCursor::MoveAnchor;
      break;
    case 1:
      arg11 = QTextCursor::KeepAnchor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveMode passed in");
    }
    arg12 = (int)SvIV(ST(3));
    bool ret = THIS->movePosition(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QTextCursor::NoMove;
      break;
    case 1:
      arg20 = QTextCursor::Start;
      break;
    case 2:
      arg20 = QTextCursor::Up;
      break;
    case 3:
      arg20 = QTextCursor::StartOfLine;
      break;
    case 4:
      arg20 = QTextCursor::StartOfBlock;
      break;
    case 5:
      arg20 = QTextCursor::StartOfWord;
      break;
    case 6:
      arg20 = QTextCursor::PreviousBlock;
      break;
    case 7:
      arg20 = QTextCursor::PreviousCharacter;
      break;
    case 8:
      arg20 = QTextCursor::PreviousWord;
      break;
    case 9:
      arg20 = QTextCursor::Left;
      break;
    case 10:
      arg20 = QTextCursor::WordLeft;
      break;
    case 11:
      arg20 = QTextCursor::End;
      break;
    case 12:
      arg20 = QTextCursor::Down;
      break;
    case 13:
      arg20 = QTextCursor::EndOfLine;
      break;
    case 14:
      arg20 = QTextCursor::EndOfWord;
      break;
    case 15:
      arg20 = QTextCursor::EndOfBlock;
      break;
    case 16:
      arg20 = QTextCursor::NextBlock;
      break;
    case 17:
      arg20 = QTextCursor::NextCharacter;
      break;
    case 18:
      arg20 = QTextCursor::NextWord;
      break;
    case 19:
      arg20 = QTextCursor::Right;
      break;
    case 20:
      arg20 = QTextCursor::WordRight;
      break;
    case 21:
      arg20 = QTextCursor::NextCell;
      break;
    case 22:
      arg20 = QTextCursor::PreviousCell;
      break;
    case 23:
      arg20 = QTextCursor::NextRow;
      break;
    case 24:
      arg20 = QTextCursor::PreviousRow;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveOperation passed in");
    }
    bool ret = THIS->movePosition(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator!=(const QTextCursor & rhs)
void
QTextCursor::operator_not_equal(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTextCursor & rhs)
void
QTextCursor::operator_lt(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<=(const QTextCursor & rhs)
void
QTextCursor::operator_le(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextCursor & operator=(const QTextCursor & other)
void
QTextCursor::operator_assign(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    QTextCursor * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTextCursor & rhs)
void
QTextCursor::operator_equal_to(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(const QTextCursor & rhs)
void
QTextCursor::operator_gt(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>=(const QTextCursor & rhs)
void
QTextCursor::operator_ge(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int position()
void
QTextCursor::position(...)
PREINIT:
PPCODE:
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeSelectedText()
void
QTextCursor::removeSelectedText(...)
PREINIT:
PPCODE:
    (void)THIS->removeSelectedText();
    XSRETURN(0);

## void select(QTextCursor::SelectionType selection)
void
QTextCursor::select(...)
PREINIT:
QTextCursor::SelectionType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextCursor::WordUnderCursor;
      break;
    case 1:
      arg00 = QTextCursor::LineUnderCursor;
      break;
    case 2:
      arg00 = QTextCursor::BlockUnderCursor;
      break;
    case 3:
      arg00 = QTextCursor::Document;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::SelectionType passed in");
    }
    (void)THIS->select(arg00);
    XSRETURN(0);

## void selectedTableCells(int * firstRow, int * numRows, int * firstColumn, int * numColumns)
void
QTextCursor::selectedTableCells(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->selectedTableCells(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## QString selectedText()
void
QTextCursor::selectedText(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextDocumentFragment selection()
void
QTextCursor::selection(...)
PREINIT:
PPCODE:
    QTextDocumentFragment ret = THIS->selection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)new QTextDocumentFragment(ret));
    XSRETURN(1);

## int selectionEnd()
void
QTextCursor::selectionEnd(...)
PREINIT:
PPCODE:
    int ret = THIS->selectionEnd();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int selectionStart()
void
QTextCursor::selectionStart(...)
PREINIT:
PPCODE:
    int ret = THIS->selectionStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setBlockCharFormat(const QTextCharFormat & format)
void
QTextCursor::setBlockCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->setBlockCharFormat(*arg00);
    XSRETURN(0);

## void setBlockFormat(const QTextBlockFormat & format)
void
QTextCursor::setBlockFormat(...)
PREINIT:
QTextBlockFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
        arg00 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlockFormat");
    (void)THIS->setBlockFormat(*arg00);
    XSRETURN(0);

## void setCharFormat(const QTextCharFormat & format)
void
QTextCursor::setCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->setCharFormat(*arg00);
    XSRETURN(0);

## void setPosition(int pos, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)
## void setPosition(int pos, QTextCursor::MoveMode mode)
void
QTextCursor::setPosition(...)
PREINIT:
int arg00;
QTextCursor::MoveMode arg01 = QTextCursor::MoveAnchor;
int arg10;
QTextCursor::MoveMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->setPosition(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QTextCursor::MoveAnchor;
      break;
    case 1:
      arg11 = QTextCursor::KeepAnchor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCursor::MoveMode passed in");
    }
    (void)THIS->setPosition(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setVisualNavigation(bool b)
void
QTextCursor::setVisualNavigation(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisualNavigation(arg00);
    XSRETURN(0);

## bool visualNavigation()
void
QTextCursor::visualNavigation(...)
PREINIT:
PPCODE:
    bool ret = THIS->visualNavigation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
