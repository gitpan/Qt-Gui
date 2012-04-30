################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextEdit
PROTOTYPES: DISABLE

# classname: QTextEdit
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextEdit(QWidget * parent)
##  QTextEdit(QWidget * parent = 0)
##  QTextEdit(const QString & text, QWidget * parent)
##  QTextEdit(const QString & text, QWidget * parent = 0)
  void
QTextEdit::new(...)
PREINIT:
QTextEdit *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QString * arg20;
QWidget * arg21;
QString * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextEdit(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextEdit", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
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
    ret = new QTextEdit(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextEdit", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextEdit(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextEdit", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QTextEdit(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextEdit", (void *)ret);
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

##  ~QTextEdit()
void
QTextEdit::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool acceptRichText()
void
QTextEdit::acceptRichText(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptRichText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<Qt::AlignmentFlag> alignment()
void
QTextEdit::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QString anchorAt(const QPoint & pos)
void
QTextEdit::anchorAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->anchorAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void append(const QString & text)
void
QTextEdit::append(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## QFlags<QTextEdit::AutoFormattingFlag> autoFormatting()
void
QTextEdit::autoFormatting(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextEdit::AutoFormattingFlag> ret = THIS->autoFormatting();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool canPaste()
void
QTextEdit::canPaste(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canPaste();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QTextEdit::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QMenu * createStandardContextMenu()
## QMenu * createStandardContextMenu(const QPoint & position)
void
QTextEdit::createStandardContextMenu(...)
PREINIT:
QPoint * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QMenu * ret = THIS->createStandardContextMenu(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
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

## QTextCharFormat currentCharFormat()
void
QTextEdit::currentCharFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->currentCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## QFont currentFont()
void
QTextEdit::currentFont(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->currentFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QTextCursor cursorForPosition(const QPoint & pos)
void
QTextEdit::cursorForPosition(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor ret = THIS->cursorForPosition(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## QRect cursorRect()
## QRect cursorRect(const QTextCursor & cursor)
void
QTextEdit::cursorRect(...)
PREINIT:
QTextCursor * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QRect ret = THIS->cursorRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    QRect ret = THIS->cursorRect(*arg10);
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

## int cursorWidth()
void
QTextEdit::cursorWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->cursorWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextDocument * document()
void
QTextEdit::document(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }

## QString documentTitle()
void
QTextEdit::documentTitle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->documentTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void ensureCursorVisible()
void
QTextEdit::ensureCursorVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ensureCursorVisible();
    XSRETURN(0);
    }

## QList<QTextEdit::ExtraSelection> extraSelections()
void
QTextEdit::extraSelections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTextEdit::ExtraSelection> ret = THIS->extraSelections();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T018", (void *)new QList<QTextEdit::ExtraSelection>(ret));
    XSRETURN(1);
    }

## bool find(const QString & exp, QFlags<QTextDocument::FindFlag> options)
## bool find(const QString & exp, QFlags<QTextDocument::FindFlag> options = 0)
void
QTextEdit::find(...)
PREINIT:
QString * arg00;
QFlags<QTextDocument::FindFlag> arg01;
QString * arg10;
QFlags<QTextDocument::FindFlag> arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->find(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QTextDocument::FindFlag>((QTextDocument::FindFlag)SvIV(ST(2)));
    bool ret = THIS->find(*arg00, arg01);
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

## QString fontFamily()
void
QTextEdit::fontFamily(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fontFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool fontItalic()
void
QTextEdit::fontItalic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontItalic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal fontPointSize()
void
QTextEdit::fontPointSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->fontPointSize();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool fontUnderline()
void
QTextEdit::fontUnderline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontUnderline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int fontWeight()
void
QTextEdit::fontWeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->fontWeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void insertHtml(const QString & text)
void
QTextEdit::insertHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertHtml(*arg00);
    XSRETURN(0);
    }

## void insertPlainText(const QString & text)
void
QTextEdit::insertPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insertPlainText(*arg00);
    XSRETURN(0);
    }

## bool isReadOnly()
void
QTextEdit::isReadOnly(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUndoRedoEnabled()
void
QTextEdit::isUndoRedoEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUndoRedoEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lineWrapColumnOrWidth()
void
QTextEdit::lineWrapColumnOrWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineWrapColumnOrWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextEdit::LineWrapMode lineWrapMode()
void
QTextEdit::lineWrapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextEdit::LineWrapMode ret = THIS->lineWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant loadResource(int type, const QUrl & name)
void
QTextEdit::loadResource(...)
PREINIT:
int arg00;
QUrl * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QUrl")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->loadResource(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void mergeCurrentCharFormat(const QTextCharFormat & modifier)
void
QTextEdit::mergeCurrentCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->mergeCurrentCharFormat(*arg00);
    XSRETURN(0);
    }

## void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode)
## void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)
void
QTextEdit::moveCursor(...)
PREINIT:
QTextCursor::MoveOperation arg00;
QTextCursor::MoveMode arg01;
QTextCursor::MoveOperation arg10;
QTextCursor::MoveMode arg11 = QTextCursor::MoveAnchor;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QTextCursor::MoveOperation)SvIV(ST(1));
    (void)THIS->moveCursor(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QTextCursor::MoveOperation)SvIV(ST(1));
      arg01 = (QTextCursor::MoveMode)SvIV(ST(2));
    (void)THIS->moveCursor(arg00, arg01);
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

## bool overwriteMode()
void
QTextEdit::overwriteMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->overwriteMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void print(QPrinter * printer)
void
QTextEdit::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    (void)THIS->print(arg00);
    XSRETURN(0);
    }

## void redo()
void
QTextEdit::redo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }

## void scrollToAnchor(const QString & name)
void
QTextEdit::scrollToAnchor(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->scrollToAnchor(*arg00);
    XSRETURN(0);
    }

## void selectAll()
void
QTextEdit::selectAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->selectAll();
    XSRETURN(0);
    }

## void setAcceptRichText(bool accept)
void
QTextEdit::setAcceptRichText(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptRichText(arg00);
    XSRETURN(0);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> a)
void
QTextEdit::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setAutoFormatting(QFlags<QTextEdit::AutoFormattingFlag> features)
void
QTextEdit::setAutoFormatting(...)
PREINIT:
QFlags<QTextEdit::AutoFormattingFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QTextEdit::AutoFormattingFlag>((QTextEdit::AutoFormattingFlag)SvIV(ST(1)));
    (void)THIS->setAutoFormatting(arg00);
    XSRETURN(0);
    }

## void setCurrentCharFormat(const QTextCharFormat & format)
void
QTextEdit::setCurrentCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentCharFormat(*arg00);
    XSRETURN(0);
    }

## void setCurrentFont(const QFont & f)
void
QTextEdit::setCurrentFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentFont(*arg00);
    XSRETURN(0);
    }

## void setCursorWidth(int width)
void
QTextEdit::setCursorWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorWidth(arg00);
    XSRETURN(0);
    }

## void setDocument(QTextDocument * document)
void
QTextEdit::setDocument(...)
PREINIT:
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
    (void)THIS->setDocument(arg00);
    XSRETURN(0);
    }

## void setDocumentTitle(const QString & title)
void
QTextEdit::setDocumentTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDocumentTitle(*arg00);
    XSRETURN(0);
    }

## void setExtraSelections(const QList<QTextEdit::ExtraSelection> & selections)
void
QTextEdit::setExtraSelections(...)
PREINIT:
QList<QTextEdit::ExtraSelection> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T018")) {
      arg00 = reinterpret_cast<QList<QTextEdit::ExtraSelection> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setExtraSelections(*arg00);
    XSRETURN(0);
    }

## void setFontFamily(const QString & fontFamily)
void
QTextEdit::setFontFamily(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFontFamily(*arg00);
    XSRETURN(0);
    }

## void setFontItalic(bool b)
void
QTextEdit::setFontItalic(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontItalic(arg00);
    XSRETURN(0);
    }

## void setFontPointSize(qreal s)
void
QTextEdit::setFontPointSize(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontPointSize(arg00);
    XSRETURN(0);
    }

## void setFontUnderline(bool b)
void
QTextEdit::setFontUnderline(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontUnderline(arg00);
    XSRETURN(0);
    }

## void setFontWeight(int w)
void
QTextEdit::setFontWeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFontWeight(arg00);
    XSRETURN(0);
    }

## void setHtml(const QString & text)
void
QTextEdit::setHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHtml(*arg00);
    XSRETURN(0);
    }

## void setLineWrapColumnOrWidth(int w)
void
QTextEdit::setLineWrapColumnOrWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setLineWrapColumnOrWidth(arg00);
    XSRETURN(0);
    }

## void setLineWrapMode(QTextEdit::LineWrapMode mode)
void
QTextEdit::setLineWrapMode(...)
PREINIT:
QTextEdit::LineWrapMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextEdit::LineWrapMode)SvIV(ST(1));
    (void)THIS->setLineWrapMode(arg00);
    XSRETURN(0);
    }

## void setOverwriteMode(bool overwrite)
void
QTextEdit::setOverwriteMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverwriteMode(arg00);
    XSRETURN(0);
    }

## void setPlainText(const QString & text)
void
QTextEdit::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);
    }

## void setReadOnly(bool ro)
void
QTextEdit::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);
    }

## void setTabChangesFocus(bool b)
void
QTextEdit::setTabChangesFocus(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabChangesFocus(arg00);
    XSRETURN(0);
    }

## void setTabStopWidth(int width)
void
QTextEdit::setTabStopWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTabStopWidth(arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QTextEdit::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextBackgroundColor(const QColor & c)
void
QTextEdit::setTextBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextBackgroundColor(*arg00);
    XSRETURN(0);
    }

## void setTextColor(const QColor & c)
void
QTextEdit::setTextColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextColor(*arg00);
    XSRETURN(0);
    }

## void setTextCursor(const QTextCursor & cursor)
void
QTextEdit::setTextCursor(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextCursor(*arg00);
    XSRETURN(0);
    }

## void setTextInteractionFlags(QFlags<Qt::TextInteractionFlag> flags)
void
QTextEdit::setTextInteractionFlags(...)
PREINIT:
QFlags<Qt::TextInteractionFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::TextInteractionFlag>((Qt::TextInteractionFlag)SvIV(ST(1)));
    (void)THIS->setTextInteractionFlags(arg00);
    XSRETURN(0);
    }

## void setUndoRedoEnabled(bool enable)
void
QTextEdit::setUndoRedoEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUndoRedoEnabled(arg00);
    XSRETURN(0);
    }

## void setWordWrapMode(QTextOption::WrapMode policy)
void
QTextEdit::setWordWrapMode(...)
PREINIT:
QTextOption::WrapMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextOption::WrapMode)SvIV(ST(1));
    (void)THIS->setWordWrapMode(arg00);
    XSRETURN(0);
    }

## bool tabChangesFocus()
void
QTextEdit::tabChangesFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->tabChangesFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int tabStopWidth()
void
QTextEdit::tabStopWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tabStopWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QColor textBackgroundColor()
void
QTextEdit::textBackgroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->textBackgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QColor textColor()
void
QTextEdit::textColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->textColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QTextCursor textCursor()
void
QTextEdit::textCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->textCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## QFlags<Qt::TextInteractionFlag> textInteractionFlags()
void
QTextEdit::textInteractionFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::TextInteractionFlag> ret = THIS->textInteractionFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QString toHtml()
void
QTextEdit::toHtml(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toHtml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString toPlainText()
void
QTextEdit::toPlainText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void undo()
void
QTextEdit::undo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }

## QTextOption::WrapMode wordWrapMode()
void
QTextEdit::wordWrapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextOption::WrapMode ret = THIS->wordWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void zoomIn(int range)
## void zoomIn(int range = 1)
void
QTextEdit::zoomIn(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->zoomIn(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->zoomIn(arg00);
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

## void zoomOut(int range)
## void zoomOut(int range = 1)
void
QTextEdit::zoomOut(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->zoomOut(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->zoomOut(arg00);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# LineWrapMode::NoWrap
void
NoWrap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::NoWrap);
    XSRETURN(1);


# LineWrapMode::WidgetWidth
void
WidgetWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::WidgetWidth);
    XSRETURN(1);


# LineWrapMode::FixedPixelWidth
void
FixedPixelWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::FixedPixelWidth);
    XSRETURN(1);


# LineWrapMode::FixedColumnWidth
void
FixedColumnWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::FixedColumnWidth);
    XSRETURN(1);


# AutoFormattingFlag::AutoNone
void
AutoNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::AutoNone);
    XSRETURN(1);


# AutoFormattingFlag::AutoBulletList
void
AutoBulletList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::AutoBulletList);
    XSRETURN(1);


# AutoFormattingFlag::AutoAll
void
AutoAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextEdit::AutoAll);
    XSRETURN(1);
