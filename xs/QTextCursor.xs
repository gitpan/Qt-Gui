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
        if (1) {
      
    ret = new QTextCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg10 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextDocument");
    ret = new QTextCursor(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTextFrame") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextFrame")) {
        arg20 = reinterpret_cast<QTextFrame *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QTextFrame");
    ret = new QTextCursor(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
      arg30 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextCursor(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg40 = reinterpret_cast<QTextCursorPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    ret = new QTextCursor(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg50 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextCursor(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "")) {
        arg60 = reinterpret_cast<QTextDocumentPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
      arg61 = (int)SvIV(ST(2));
    ret = new QTextCursor(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
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
    if (1) {
      
    int ret = THIS->anchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool atBlockEnd()
void
QTextCursor::atBlockEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atBlockEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool atBlockStart()
void
QTextCursor::atBlockStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atBlockStart();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool atEnd()
void
QTextCursor::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool atStart()
void
QTextCursor::atStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atStart();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void beginEditBlock()
void
QTextCursor::beginEditBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->beginEditBlock();
    XSRETURN(0);
    }

## QTextBlock block()
void
QTextCursor::block(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlock ret = THIS->block();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextCharFormat blockCharFormat()
void
QTextCursor::blockCharFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->blockCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## QTextBlockFormat blockFormat()
void
QTextCursor::blockFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlockFormat ret = THIS->blockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)new QTextBlockFormat(ret));
    XSRETURN(1);
    }

## int blockNumber()
void
QTextCursor::blockNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blockNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat charFormat()
void
QTextCursor::charFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->charFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## void clearSelection()
void
QTextCursor::clearSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearSelection();
    XSRETURN(0);
    }

## int columnNumber()
void
QTextCursor::columnNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

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
    QTextList * ret = THIS->createList(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QTextListFormat::Style)SvIV(ST(1));
    QTextList * ret = THIS->createList(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
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

## QTextFrame * currentFrame()
void
QTextCursor::currentFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrame * ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

## QTextList * currentList()
void
QTextCursor::currentList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextList * ret = THIS->currentList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);
    }

## QTextTable * currentTable()
void
QTextCursor::currentTable(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextTable * ret = THIS->currentTable();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);
    }

## void deleteChar()
void
QTextCursor::deleteChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->deleteChar();
    XSRETURN(0);
    }

## void deletePreviousChar()
void
QTextCursor::deletePreviousChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->deletePreviousChar();
    XSRETURN(0);
    }

## QTextDocument * document()
void
QTextCursor::document(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }

## void endEditBlock()
void
QTextCursor::endEditBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endEditBlock();
    XSRETURN(0);
    }

## bool hasComplexSelection()
void
QTextCursor::hasComplexSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasComplexSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasSelection()
void
QTextCursor::hasSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
        if (1) {
      
    (void)THIS->insertBlock();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
      arg10 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertBlock(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat") && sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
      arg20 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertBlock(*arg20, *arg21);
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

## void insertFragment(const QTextDocumentFragment & fragment)
void
QTextCursor::insertFragment(...)
PREINIT:
QTextDocumentFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextDocumentFragment")) {
      arg00 = reinterpret_cast<QTextDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertFragment(*arg00);
    XSRETURN(0);
    }

## QTextFrame * insertFrame(const QTextFrameFormat & format)
void
QTextCursor::insertFrame(...)
PREINIT:
QTextFrameFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrameFormat")) {
      arg00 = reinterpret_cast<QTextFrameFormat *>(SvIV((SV*)SvRV(ST(1))));
    QTextFrame * ret = THIS->insertFrame(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

## void insertHtml(const QString & html)
void
QTextCursor::insertHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertHtml(*arg00);
    XSRETURN(0);
    }

## void insertImage(const QTextImageFormat & format)
## void insertImage(const QString & name)
## void insertImage(const QTextImageFormat & format, QTextFrameFormat::Position alignment)
## void insertImage(const QImage & image, const QString & name)
## void insertImage(const QImage & image, const QString & name = QString())
void
QTextCursor::insertImage(...)
PREINIT:
QTextImageFormat * arg00;
QString * arg10;
QTextImageFormat * arg20;
QTextFrameFormat::Position arg21;
QImage * arg30;
QString * arg31;
QImage * arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextImageFormat")) {
      arg00 = reinterpret_cast<QTextImageFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertImage(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertImage(*arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg40 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertImage(*arg40, *arg41);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextImageFormat") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QTextImageFormat *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QTextFrameFormat::Position)SvIV(ST(2));
    (void)THIS->insertImage(*arg20, arg21);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QImage") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertImage(*arg30, *arg31);
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
    QTextList * ret = THIS->insertList(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QTextListFormat::Style)SvIV(ST(1));
    QTextList * ret = THIS->insertList(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QTextTable * ret = THIS->insertTable(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QTextTableFormat")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QTextTableFormat *>(SvIV((SV*)SvRV(ST(3))));
    QTextTable * ret = THIS->insertTable(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
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
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertText(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertText(*arg10, *arg11);
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

## bool isCopyOf(const QTextCursor & other)
void
QTextCursor::isCopyOf(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QTextCursor::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void joinPreviousEditBlock()
void
QTextCursor::joinPreviousEditBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->joinPreviousEditBlock();
    XSRETURN(0);
    }

## bool keepPositionOnInsert()
void
QTextCursor::keepPositionOnInsert(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->keepPositionOnInsert();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void mergeBlockCharFormat(const QTextCharFormat & modifier)
void
QTextCursor::mergeBlockCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->mergeBlockCharFormat(*arg00);
    XSRETURN(0);
    }

## void mergeBlockFormat(const QTextBlockFormat & modifier)
void
QTextCursor::mergeBlockFormat(...)
PREINIT:
QTextBlockFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
      arg00 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->mergeBlockFormat(*arg00);
    XSRETURN(0);
    }

## void mergeCharFormat(const QTextCharFormat & modifier)
void
QTextCursor::mergeCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->mergeCharFormat(*arg00);
    XSRETURN(0);
    }

## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n)
## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n = 1)
## bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1 = QTextCursor::MoveAnchor, int n = 1)
void
QTextCursor::movePosition(...)
PREINIT:
QTextCursor::MoveOperation arg00;
QTextCursor::MoveMode arg01;
int arg02;
QTextCursor::MoveOperation arg10;
QTextCursor::MoveMode arg11;
int arg12 = 1;
QTextCursor::MoveOperation arg20;
QTextCursor::MoveMode arg21 = QTextCursor::MoveAnchor;
int arg22 = 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QTextCursor::MoveOperation)SvIV(ST(1));
    bool ret = THIS->movePosition(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QTextCursor::MoveOperation)SvIV(ST(1));
      arg11 = (QTextCursor::MoveMode)SvIV(ST(2));
    bool ret = THIS->movePosition(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QTextCursor::MoveOperation)SvIV(ST(1));
      arg01 = (QTextCursor::MoveMode)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->movePosition(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool operator!=(const QTextCursor & rhs)
void
QTextCursor::operator_not_equal(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QTextCursor & rhs)
void
QTextCursor::operator_lt(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<=(const QTextCursor & rhs)
void
QTextCursor::operator_le(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextCursor & operator=(const QTextCursor & other)
void
QTextCursor::operator_assign(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QTextCursor & rhs)
void
QTextCursor::operator_equal_to(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>(const QTextCursor & rhs)
void
QTextCursor::operator_gt(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>=(const QTextCursor & rhs)
void
QTextCursor::operator_ge(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int position()
void
QTextCursor::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int positionInBlock()
void
QTextCursor::positionInBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->positionInBlock();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeSelectedText()
void
QTextCursor::removeSelectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->removeSelectedText();
    XSRETURN(0);
    }

## void select(QTextCursor::SelectionType selection)
void
QTextCursor::select(...)
PREINIT:
QTextCursor::SelectionType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextCursor::SelectionType)SvIV(ST(1));
    (void)THIS->select(arg00);
    XSRETURN(0);
    }

## void selectedTableCells(int * firstRow, int * numRows, int * firstColumn, int * numColumns)
void
QTextCursor::selectedTableCells(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
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
    }

## QString selectedText()
void
QTextCursor::selectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextDocumentFragment selection()
void
QTextCursor::selection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextDocumentFragment ret = THIS->selection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)new QTextDocumentFragment(ret));
    XSRETURN(1);
    }

## int selectionEnd()
void
QTextCursor::selectionEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->selectionEnd();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int selectionStart()
void
QTextCursor::selectionStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->selectionStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBlockCharFormat(const QTextCharFormat & format)
void
QTextCursor::setBlockCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBlockCharFormat(*arg00);
    XSRETURN(0);
    }

## void setBlockFormat(const QTextBlockFormat & format)
void
QTextCursor::setBlockFormat(...)
PREINIT:
QTextBlockFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlockFormat")) {
      arg00 = reinterpret_cast<QTextBlockFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBlockFormat(*arg00);
    XSRETURN(0);
    }

## void setCharFormat(const QTextCharFormat & format)
void
QTextCursor::setCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCharFormat(*arg00);
    XSRETURN(0);
    }

## void setKeepPositionOnInsert(bool b)
void
QTextCursor::setKeepPositionOnInsert(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setKeepPositionOnInsert(arg00);
    XSRETURN(0);
    }

## void setPosition(int pos, QTextCursor::MoveMode mode)
## void setPosition(int pos, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)
void
QTextCursor::setPosition(...)
PREINIT:
int arg00;
QTextCursor::MoveMode arg01;
int arg10;
QTextCursor::MoveMode arg11 = QTextCursor::MoveAnchor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->setPosition(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QTextCursor::MoveMode)SvIV(ST(2));
    (void)THIS->setPosition(arg00, arg01);
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

## void setVerticalMovementX(int x)
void
QTextCursor::setVerticalMovementX(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setVerticalMovementX(arg00);
    XSRETURN(0);
    }

## void setVisualNavigation(bool b)
void
QTextCursor::setVisualNavigation(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisualNavigation(arg00);
    XSRETURN(0);
    }

## int verticalMovementX()
void
QTextCursor::verticalMovementX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->verticalMovementX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool visualNavigation()
void
QTextCursor::visualNavigation(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->visualNavigation();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# MoveMode::MoveAnchor
void
MoveAnchor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::MoveAnchor);
    XSRETURN(1);


# MoveMode::KeepAnchor
void
KeepAnchor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::KeepAnchor);
    XSRETURN(1);


# MoveOperation::NoMove
void
NoMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NoMove);
    XSRETURN(1);


# MoveOperation::Start
void
Start()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Start);
    XSRETURN(1);


# MoveOperation::Up
void
Up()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Up);
    XSRETURN(1);


# MoveOperation::StartOfLine
void
StartOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::StartOfLine);
    XSRETURN(1);


# MoveOperation::StartOfBlock
void
StartOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::StartOfBlock);
    XSRETURN(1);


# MoveOperation::StartOfWord
void
StartOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::StartOfWord);
    XSRETURN(1);


# MoveOperation::PreviousBlock
void
PreviousBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::PreviousBlock);
    XSRETURN(1);


# MoveOperation::PreviousCharacter
void
PreviousCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::PreviousCharacter);
    XSRETURN(1);


# MoveOperation::PreviousWord
void
PreviousWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::PreviousWord);
    XSRETURN(1);


# MoveOperation::Left
void
Left()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Left);
    XSRETURN(1);


# MoveOperation::WordLeft
void
WordLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::WordLeft);
    XSRETURN(1);


# MoveOperation::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::End);
    XSRETURN(1);


# MoveOperation::Down
void
Down()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Down);
    XSRETURN(1);


# MoveOperation::EndOfLine
void
EndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::EndOfLine);
    XSRETURN(1);


# MoveOperation::EndOfWord
void
EndOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::EndOfWord);
    XSRETURN(1);


# MoveOperation::EndOfBlock
void
EndOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::EndOfBlock);
    XSRETURN(1);


# MoveOperation::NextBlock
void
NextBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NextBlock);
    XSRETURN(1);


# MoveOperation::NextCharacter
void
NextCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NextCharacter);
    XSRETURN(1);


# MoveOperation::NextWord
void
NextWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NextWord);
    XSRETURN(1);


# MoveOperation::Right
void
Right()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Right);
    XSRETURN(1);


# MoveOperation::WordRight
void
WordRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::WordRight);
    XSRETURN(1);


# MoveOperation::NextCell
void
NextCell()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NextCell);
    XSRETURN(1);


# MoveOperation::PreviousCell
void
PreviousCell()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::PreviousCell);
    XSRETURN(1);


# MoveOperation::NextRow
void
NextRow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::NextRow);
    XSRETURN(1);


# MoveOperation::PreviousRow
void
PreviousRow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::PreviousRow);
    XSRETURN(1);


# SelectionType::WordUnderCursor
void
WordUnderCursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::WordUnderCursor);
    XSRETURN(1);


# SelectionType::LineUnderCursor
void
LineUnderCursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::LineUnderCursor);
    XSRETURN(1);


# SelectionType::BlockUnderCursor
void
BlockUnderCursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::BlockUnderCursor);
    XSRETURN(1);


# SelectionType::Document
void
Document()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCursor::Document);
    XSRETURN(1);
