################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLineEdit
PROTOTYPES: DISABLE

# classname: QLineEdit
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLineEdit(QWidget * parent = 0)
##  QLineEdit(QWidget * parent)
##  QLineEdit(const QString & arg0, QWidget * parent = 0)
##  QLineEdit(const QString & arg0, QWidget * parent)
  void
QLineEdit::new(...)
PREINIT:
QLineEdit *ret;
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

##  ~QLineEdit()
void
QLineEdit::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void backspace()
void
QLineEdit::backspace(...)
PREINIT:
PPCODE:
    (void)THIS->backspace();
    XSRETURN(0);

## void clear()
void
QLineEdit::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QCompleter * completer()
void
QLineEdit::completer(...)
PREINIT:
PPCODE:
    QCompleter * ret = THIS->completer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);

## void copy()
void
QLineEdit::copy(...)
PREINIT:
PPCODE:
    (void)THIS->copy();
    XSRETURN(0);

## QMenu * createStandardContextMenu()
void
QLineEdit::createStandardContextMenu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## void cursorBackward(bool mark, int steps = 1)
## void cursorBackward(bool mark, int steps)
void
QLineEdit::cursorBackward(...)
PREINIT:
bool arg00;
int arg01 = 1;
bool arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorBackward(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (bool)SvTRUE(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->cursorBackward(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void cursorForward(bool mark, int steps = 1)
## void cursorForward(bool mark, int steps)
void
QLineEdit::cursorForward(...)
PREINIT:
bool arg00;
int arg01 = 1;
bool arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorForward(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (bool)SvTRUE(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->cursorForward(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int cursorPosition()
void
QLineEdit::cursorPosition(...)
PREINIT:
PPCODE:
    int ret = THIS->cursorPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int cursorPositionAt(const QPoint & pos)
void
QLineEdit::cursorPositionAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->cursorPositionAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void cursorWordBackward(bool mark)
void
QLineEdit::cursorWordBackward(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorWordBackward(arg00);
    XSRETURN(0);

## void cursorWordForward(bool mark)
void
QLineEdit::cursorWordForward(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorWordForward(arg00);
    XSRETURN(0);

## void cut()
void
QLineEdit::cut(...)
PREINIT:
PPCODE:
    (void)THIS->cut();
    XSRETURN(0);

## void del()
void
QLineEdit::del(...)
PREINIT:
PPCODE:
    (void)THIS->del();
    XSRETURN(0);

## void deselect()
void
QLineEdit::deselect(...)
PREINIT:
PPCODE:
    (void)THIS->deselect();
    XSRETURN(0);

## QString displayText()
void
QLineEdit::displayText(...)
PREINIT:
PPCODE:
    QString ret = THIS->displayText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool dragEnabled()
void
QLineEdit::dragEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->dragEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLineEdit::EchoMode echoMode()
void
QLineEdit::echoMode(...)
PREINIT:
PPCODE:
    QLineEdit::EchoMode ret = THIS->echoMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void end(bool mark)
void
QLineEdit::end(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->end(arg00);
    XSRETURN(0);

## bool event(QEvent * arg0)
void
QLineEdit::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void getTextMargins(int * left, int * top, int * right, int * bottom)
void
QLineEdit::getTextMargins(...)
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
    (void)THIS->getTextMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## bool hasAcceptableInput()
void
QLineEdit::hasAcceptableInput(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAcceptableInput();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFrame()
void
QLineEdit::hasFrame(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasSelectedText()
void
QLineEdit::hasSelectedText(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasSelectedText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void home(bool mark)
void
QLineEdit::home(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->home(arg00);
    XSRETURN(0);

## QString inputMask()
void
QLineEdit::inputMask(...)
PREINIT:
PPCODE:
    QString ret = THIS->inputMask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QLineEdit::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## void insert(const QString & arg0)
void
QLineEdit::insert(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->insert(*arg00);
    XSRETURN(0);

## bool isModified()
void
QLineEdit::isModified(...)
PREINIT:
PPCODE:
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadOnly()
void
QLineEdit::isReadOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRedoAvailable()
void
QLineEdit::isRedoAvailable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRedoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUndoAvailable()
void
QLineEdit::isUndoAvailable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUndoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int maxLength()
void
QLineEdit::maxLength(...)
PREINIT:
PPCODE:
    int ret = THIS->maxLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QLineEdit::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void paste()
void
QLineEdit::paste(...)
PREINIT:
PPCODE:
    (void)THIS->paste();
    XSRETURN(0);

## void redo()
void
QLineEdit::redo(...)
PREINIT:
PPCODE:
    (void)THIS->redo();
    XSRETURN(0);

## void selectAll()
void
QLineEdit::selectAll(...)
PREINIT:
PPCODE:
    (void)THIS->selectAll();
    XSRETURN(0);

## QString selectedText()
void
QLineEdit::selectedText(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int selectionStart()
void
QLineEdit::selectionStart(...)
PREINIT:
PPCODE:
    int ret = THIS->selectionStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setCompleter(QCompleter * completer)
void
QLineEdit::setCompleter(...)
PREINIT:
QCompleter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QCompleter")) {
        arg00 = reinterpret_cast<QCompleter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCompleter");
    (void)THIS->setCompleter(arg00);
    XSRETURN(0);

## void setCursorPosition(int arg0)
void
QLineEdit::setCursorPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorPosition(arg00);
    XSRETURN(0);

## void setDragEnabled(bool b)
void
QLineEdit::setDragEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragEnabled(arg00);
    XSRETURN(0);

## void setEchoMode(QLineEdit::EchoMode arg0)
void
QLineEdit::setEchoMode(...)
PREINIT:
QLineEdit::EchoMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLineEdit::Normal;
      break;
    case 1:
      arg00 = QLineEdit::NoEcho;
      break;
    case 2:
      arg00 = QLineEdit::Password;
      break;
    case 3:
      arg00 = QLineEdit::PasswordEchoOnEdit;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLineEdit::EchoMode passed in");
    }
    (void)THIS->setEchoMode(arg00);
    XSRETURN(0);

## void setFrame(bool arg0)
void
QLineEdit::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);

## void setInputMask(const QString & inputMask)
void
QLineEdit::setInputMask(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setInputMask(*arg00);
    XSRETURN(0);

## void setMaxLength(int arg0)
void
QLineEdit::setMaxLength(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxLength(arg00);
    XSRETURN(0);

## void setModified(bool arg0)
void
QLineEdit::setModified(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setModified(arg00);
    XSRETURN(0);

## void setReadOnly(bool arg0)
void
QLineEdit::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);

## void setSelection(int arg0, int arg1)
void
QLineEdit::setSelection(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setSelection(arg00, arg01);
    XSRETURN(0);

## void setText(const QString & arg0)
void
QLineEdit::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setTextMargins(const QMargins & margins)
## void setTextMargins(int left, int top, int right, int bottom)
void
QLineEdit::setTextMargins(...)
PREINIT:
QMargins * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QMargins *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTextMargins(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setTextMargins(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setValidator(const QValidator * arg0)
void
QLineEdit::setValidator(...)
PREINIT:
const QValidator * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QValidator")) {
        arg00 = reinterpret_cast<QValidator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QValidator");
    (void)THIS->setValidator(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QLineEdit::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString text()
void
QLineEdit::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QMargins textMargins()
void
QLineEdit::textMargins(...)
PREINIT:
PPCODE:
    QMargins ret = THIS->textMargins();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QMargins(ret));
    XSRETURN(1);

## void undo()
void
QLineEdit::undo(...)
PREINIT:
PPCODE:
    (void)THIS->undo();
    XSRETURN(0);

## const QValidator * validator()
void
QLineEdit::validator(...)
PREINIT:
PPCODE:
    const QValidator * ret = THIS->validator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QValidator", (void *)ret);
    XSRETURN(1);
