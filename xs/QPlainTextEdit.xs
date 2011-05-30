################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPlainTextEdit
PROTOTYPES: DISABLE

# classname: QPlainTextEdit
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPlainTextEdit(QWidget * parent)
##  QPlainTextEdit(QWidget * parent = 0)
##  QPlainTextEdit(const QString & text, QWidget * parent)
##  QPlainTextEdit(const QString & text, QWidget * parent = 0)
  void
QPlainTextEdit::new(...)
PREINIT:
QPlainTextEdit *ret;
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
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QPlainTextEdit()
void
QPlainTextEdit::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString anchorAt(const QPoint & pos)
void
QPlainTextEdit::anchorAt(...)
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

## void appendHtml(const QString & html)
void
QPlainTextEdit::appendHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->appendHtml(*arg00);
    XSRETURN(0);
    }

## void appendPlainText(const QString & text)
void
QPlainTextEdit::appendPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->appendPlainText(*arg00);
    XSRETURN(0);
    }

## bool backgroundVisible()
void
QPlainTextEdit::backgroundVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->backgroundVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int blockCount()
void
QPlainTextEdit::blockCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool canPaste()
void
QPlainTextEdit::canPaste(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canPaste();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void centerCursor()
void
QPlainTextEdit::centerCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->centerCursor();
    XSRETURN(0);
    }

## bool centerOnScroll()
void
QPlainTextEdit::centerOnScroll(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->centerOnScroll();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QPlainTextEdit::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void copy()
void
QPlainTextEdit::copy(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->copy();
    XSRETURN(0);
    }

## QMenu * createStandardContextMenu()
void
QPlainTextEdit::createStandardContextMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QTextCharFormat currentCharFormat()
void
QPlainTextEdit::currentCharFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->currentCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## QTextCursor cursorForPosition(const QPoint & pos)
void
QPlainTextEdit::cursorForPosition(...)
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
QPlainTextEdit::cursorRect(...)
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
QPlainTextEdit::cursorWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->cursorWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void cut()
void
QPlainTextEdit::cut(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cut();
    XSRETURN(0);
    }

## QTextDocument * document()
void
QPlainTextEdit::document(...)
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
QPlainTextEdit::documentTitle(...)
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
QPlainTextEdit::ensureCursorVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ensureCursorVisible();
    XSRETURN(0);
    }

## bool find(const QString & exp, QFlags<QTextDocument::FindFlag> options)
## bool find(const QString & exp, QFlags<QTextDocument::FindFlag> options = 0)
void
QPlainTextEdit::find(...)
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
      arg01 = QFlags<QTextDocument::FindFlag>((int)SvIV(ST(2)));
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

## void insertPlainText(const QString & text)
void
QPlainTextEdit::insertPlainText(...)
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
QPlainTextEdit::isReadOnly(...)
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
QPlainTextEdit::isUndoRedoEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUndoRedoEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPlainTextEdit::LineWrapMode lineWrapMode()
void
QPlainTextEdit::lineWrapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPlainTextEdit::LineWrapMode ret = THIS->lineWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant loadResource(int type, const QUrl & name)
void
QPlainTextEdit::loadResource(...)
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

## int maximumBlockCount()
void
QPlainTextEdit::maximumBlockCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumBlockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void mergeCurrentCharFormat(const QTextCharFormat & modifier)
void
QPlainTextEdit::mergeCurrentCharFormat(...)
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
QPlainTextEdit::moveCursor(...)
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
QPlainTextEdit::overwriteMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->overwriteMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void paste()
void
QPlainTextEdit::paste(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->paste();
    XSRETURN(0);
    }

## void print(QPrinter * printer)
void
QPlainTextEdit::print(...)
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
QPlainTextEdit::redo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }

## void selectAll()
void
QPlainTextEdit::selectAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->selectAll();
    XSRETURN(0);
    }

## void setBackgroundVisible(bool visible)
void
QPlainTextEdit::setBackgroundVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setBackgroundVisible(arg00);
    XSRETURN(0);
    }

## void setCenterOnScroll(bool enabled)
void
QPlainTextEdit::setCenterOnScroll(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCenterOnScroll(arg00);
    XSRETURN(0);
    }

## void setCurrentCharFormat(const QTextCharFormat & format)
void
QPlainTextEdit::setCurrentCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentCharFormat(*arg00);
    XSRETURN(0);
    }

## void setCursorWidth(int width)
void
QPlainTextEdit::setCursorWidth(...)
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
QPlainTextEdit::setDocument(...)
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
QPlainTextEdit::setDocumentTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDocumentTitle(*arg00);
    XSRETURN(0);
    }

## void setLineWrapMode(QPlainTextEdit::LineWrapMode mode)
void
QPlainTextEdit::setLineWrapMode(...)
PREINIT:
QPlainTextEdit::LineWrapMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPlainTextEdit::LineWrapMode)SvIV(ST(1));
    (void)THIS->setLineWrapMode(arg00);
    XSRETURN(0);
    }

## void setMaximumBlockCount(int maximum)
void
QPlainTextEdit::setMaximumBlockCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumBlockCount(arg00);
    XSRETURN(0);
    }

## void setOverwriteMode(bool overwrite)
void
QPlainTextEdit::setOverwriteMode(...)
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
QPlainTextEdit::setPlainText(...)
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
QPlainTextEdit::setReadOnly(...)
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
QPlainTextEdit::setTabChangesFocus(...)
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
QPlainTextEdit::setTabStopWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTabStopWidth(arg00);
    XSRETURN(0);
    }

## void setTextCursor(const QTextCursor & cursor)
void
QPlainTextEdit::setTextCursor(...)
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
QPlainTextEdit::setTextInteractionFlags(...)
PREINIT:
QFlags<Qt::TextInteractionFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::TextInteractionFlag>((int)SvIV(ST(1)));
    (void)THIS->setTextInteractionFlags(arg00);
    XSRETURN(0);
    }

## void setUndoRedoEnabled(bool enable)
void
QPlainTextEdit::setUndoRedoEnabled(...)
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
QPlainTextEdit::setWordWrapMode(...)
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
QPlainTextEdit::tabChangesFocus(...)
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
QPlainTextEdit::tabStopWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tabStopWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCursor textCursor()
void
QPlainTextEdit::textCursor(...)
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
QPlainTextEdit::textInteractionFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::TextInteractionFlag> ret = THIS->textInteractionFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString toPlainText()
void
QPlainTextEdit::toPlainText(...)
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
QPlainTextEdit::undo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }

## QTextOption::WrapMode wordWrapMode()
void
QPlainTextEdit::wordWrapMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextOption::WrapMode ret = THIS->wordWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
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
    sv_setiv(ST(0), (IV)QPlainTextEdit::NoWrap);
    XSRETURN(1);


# LineWrapMode::WidgetWidth
void
WidgetWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPlainTextEdit::WidgetWidth);
    XSRETURN(1);
