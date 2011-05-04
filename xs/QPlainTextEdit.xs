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

##  QPlainTextEdit(QWidget * parent = 0)
##  QPlainTextEdit(QWidget * parent)
##  QPlainTextEdit(const QString & text, QWidget * parent = 0)
##  QPlainTextEdit(const QString & text, QWidget * parent)
  void
QPlainTextEdit::new(...)
PREINIT:
QPlainTextEdit *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QString * arg20;
QWidget * arg21 = 0;
QString * arg30;
QWidget * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPlainTextEdit()
void
QPlainTextEdit::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void appendHtml(const QString & html)
void
QPlainTextEdit::appendHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->appendHtml(*arg00);
    XSRETURN(0);

## void appendPlainText(const QString & text)
void
QPlainTextEdit::appendPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->appendPlainText(*arg00);
    XSRETURN(0);

## bool backgroundVisible()
void
QPlainTextEdit::backgroundVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->backgroundVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int blockCount()
void
QPlainTextEdit::blockCount(...)
PREINIT:
PPCODE:
    int ret = THIS->blockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool canPaste()
void
QPlainTextEdit::canPaste(...)
PREINIT:
PPCODE:
    bool ret = THIS->canPaste();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void centerCursor()
void
QPlainTextEdit::centerCursor(...)
PREINIT:
PPCODE:
    (void)THIS->centerCursor();
    XSRETURN(0);

## bool centerOnScroll()
void
QPlainTextEdit::centerOnScroll(...)
PREINIT:
PPCODE:
    bool ret = THIS->centerOnScroll();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void clear()
void
QPlainTextEdit::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void copy()
void
QPlainTextEdit::copy(...)
PREINIT:
PPCODE:
    (void)THIS->copy();
    XSRETURN(0);

## QMenu * createStandardContextMenu()
void
QPlainTextEdit::createStandardContextMenu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## QTextCharFormat currentCharFormat()
void
QPlainTextEdit::currentCharFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->currentCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## QTextCursor cursorForPosition(const QPoint & pos)
void
QPlainTextEdit::cursorForPosition(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QTextCursor ret = THIS->cursorForPosition(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);

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
        QRect ret = THIS->cursorRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextCursor");
    QRect ret = THIS->cursorRect(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int cursorWidth()
void
QPlainTextEdit::cursorWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->cursorWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void cut()
void
QPlainTextEdit::cut(...)
PREINIT:
PPCODE:
    (void)THIS->cut();
    XSRETURN(0);

## QTextDocument * document()
void
QPlainTextEdit::document(...)
PREINIT:
PPCODE:
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);

## QString documentTitle()
void
QPlainTextEdit::documentTitle(...)
PREINIT:
PPCODE:
    QString ret = THIS->documentTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void ensureCursorVisible()
void
QPlainTextEdit::ensureCursorVisible(...)
PREINIT:
PPCODE:
    (void)THIS->ensureCursorVisible();
    XSRETURN(0);

## void insertPlainText(const QString & text)
void
QPlainTextEdit::insertPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->insertPlainText(*arg00);
    XSRETURN(0);

## bool isReadOnly()
void
QPlainTextEdit::isReadOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUndoRedoEnabled()
void
QPlainTextEdit::isUndoRedoEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUndoRedoEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPlainTextEdit::LineWrapMode lineWrapMode()
void
QPlainTextEdit::lineWrapMode(...)
PREINIT:
PPCODE:
    QPlainTextEdit::LineWrapMode ret = THIS->lineWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant loadResource(int type, const QUrl & name)
void
QPlainTextEdit::loadResource(...)
PREINIT:
int arg00;
QUrl * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QVariant ret = THIS->loadResource(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## int maximumBlockCount()
void
QPlainTextEdit::maximumBlockCount(...)
PREINIT:
PPCODE:
    int ret = THIS->maximumBlockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void mergeCurrentCharFormat(const QTextCharFormat & modifier)
void
QPlainTextEdit::mergeCurrentCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->mergeCurrentCharFormat(*arg00);
    XSRETURN(0);

## void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)
## void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode)
void
QPlainTextEdit::moveCursor(...)
PREINIT:
QTextCursor::MoveOperation arg00;
QTextCursor::MoveMode arg01 = QTextCursor::MoveAnchor;
QTextCursor::MoveOperation arg10;
QTextCursor::MoveMode arg11;
PPCODE:
    switch(items) {
    case 2:
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
    (void)THIS->moveCursor(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
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
    (void)THIS->moveCursor(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool overwriteMode()
void
QPlainTextEdit::overwriteMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->overwriteMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void paste()
void
QPlainTextEdit::paste(...)
PREINIT:
PPCODE:
    (void)THIS->paste();
    XSRETURN(0);

## void print(QPrinter * printer)
void
QPlainTextEdit::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    (void)THIS->print(arg00);
    XSRETURN(0);

## void redo()
void
QPlainTextEdit::redo(...)
PREINIT:
PPCODE:
    (void)THIS->redo();
    XSRETURN(0);

## void selectAll()
void
QPlainTextEdit::selectAll(...)
PREINIT:
PPCODE:
    (void)THIS->selectAll();
    XSRETURN(0);

## void setBackgroundVisible(bool visible)
void
QPlainTextEdit::setBackgroundVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setBackgroundVisible(arg00);
    XSRETURN(0);

## void setCenterOnScroll(bool enabled)
void
QPlainTextEdit::setCenterOnScroll(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCenterOnScroll(arg00);
    XSRETURN(0);

## void setCurrentCharFormat(const QTextCharFormat & format)
void
QPlainTextEdit::setCurrentCharFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
        arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCharFormat");
    (void)THIS->setCurrentCharFormat(*arg00);
    XSRETURN(0);

## void setCursorWidth(int width)
void
QPlainTextEdit::setCursorWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorWidth(arg00);
    XSRETURN(0);

## void setDocument(QTextDocument * document)
void
QPlainTextEdit::setDocument(...)
PREINIT:
QTextDocument * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    (void)THIS->setDocument(arg00);
    XSRETURN(0);

## void setDocumentTitle(const QString & title)
void
QPlainTextEdit::setDocumentTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDocumentTitle(*arg00);
    XSRETURN(0);

## void setLineWrapMode(QPlainTextEdit::LineWrapMode mode)
void
QPlainTextEdit::setLineWrapMode(...)
PREINIT:
QPlainTextEdit::LineWrapMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPlainTextEdit::NoWrap;
      break;
    case 1:
      arg00 = QPlainTextEdit::WidgetWidth;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPlainTextEdit::LineWrapMode passed in");
    }
    (void)THIS->setLineWrapMode(arg00);
    XSRETURN(0);

## void setMaximumBlockCount(int maximum)
void
QPlainTextEdit::setMaximumBlockCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumBlockCount(arg00);
    XSRETURN(0);

## void setOverwriteMode(bool overwrite)
void
QPlainTextEdit::setOverwriteMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverwriteMode(arg00);
    XSRETURN(0);

## void setPlainText(const QString & text)
void
QPlainTextEdit::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);

## void setReadOnly(bool ro)
void
QPlainTextEdit::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);

## void setTabChangesFocus(bool b)
void
QPlainTextEdit::setTabChangesFocus(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabChangesFocus(arg00);
    XSRETURN(0);

## void setTabStopWidth(int width)
void
QPlainTextEdit::setTabStopWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTabStopWidth(arg00);
    XSRETURN(0);

## void setTextCursor(const QTextCursor & cursor)
void
QPlainTextEdit::setTextCursor(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
        arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextCursor");
    (void)THIS->setTextCursor(*arg00);
    XSRETURN(0);

## void setUndoRedoEnabled(bool enable)
void
QPlainTextEdit::setUndoRedoEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUndoRedoEnabled(arg00);
    XSRETURN(0);

## void setWordWrapMode(QTextOption::WrapMode policy)
void
QPlainTextEdit::setWordWrapMode(...)
PREINIT:
QTextOption::WrapMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextOption::NoWrap;
      break;
    case 1:
      arg00 = QTextOption::WordWrap;
      break;
    case 2:
      arg00 = QTextOption::ManualWrap;
      break;
    case 3:
      arg00 = QTextOption::WrapAnywhere;
      break;
    case 4:
      arg00 = QTextOption::WrapAtWordBoundaryOrAnywhere;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextOption::WrapMode passed in");
    }
    (void)THIS->setWordWrapMode(arg00);
    XSRETURN(0);

## bool tabChangesFocus()
void
QPlainTextEdit::tabChangesFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->tabChangesFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int tabStopWidth()
void
QPlainTextEdit::tabStopWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->tabStopWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextCursor textCursor()
void
QPlainTextEdit::textCursor(...)
PREINIT:
PPCODE:
    QTextCursor ret = THIS->textCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);

## QString toPlainText()
void
QPlainTextEdit::toPlainText(...)
PREINIT:
PPCODE:
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void undo()
void
QPlainTextEdit::undo(...)
PREINIT:
PPCODE:
    (void)THIS->undo();
    XSRETURN(0);

## QTextOption::WrapMode wordWrapMode()
void
QPlainTextEdit::wordWrapMode(...)
PREINIT:
PPCODE:
    QTextOption::WrapMode ret = THIS->wordWrapMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
