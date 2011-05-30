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

##  QLineEdit(QWidget * parent)
##  QLineEdit(QWidget * parent = 0)
##  QLineEdit(const QString & arg0, QWidget * parent)
##  QLineEdit(const QString & arg0, QWidget * parent = 0)
  void
QLineEdit::new(...)
PREINIT:
QLineEdit *ret;
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

##  ~QLineEdit()
void
QLineEdit::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::AlignmentFlag> alignment()
void
QLineEdit::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void backspace()
void
QLineEdit::backspace(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->backspace();
    XSRETURN(0);
    }

## void clear()
void
QLineEdit::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QCompleter * completer()
void
QLineEdit::completer(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCompleter * ret = THIS->completer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
    }

## void copy()
void
QLineEdit::copy(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->copy();
    XSRETURN(0);
    }

## QMenu * createStandardContextMenu()
void
QLineEdit::createStandardContextMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## void cursorBackward(bool mark, int steps)
## void cursorBackward(bool mark, int steps = 1)
void
QLineEdit::cursorBackward(...)
PREINIT:
bool arg00;
int arg01;
bool arg10;
int arg11 = 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorBackward(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      arg00 = (bool)SvTRUE(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->cursorBackward(arg00, arg01);
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

## void cursorForward(bool mark, int steps)
## void cursorForward(bool mark, int steps = 1)
void
QLineEdit::cursorForward(...)
PREINIT:
bool arg00;
int arg01;
bool arg10;
int arg11 = 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorForward(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      arg00 = (bool)SvTRUE(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->cursorForward(arg00, arg01);
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

## int cursorPosition()
void
QLineEdit::cursorPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->cursorPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int cursorPositionAt(const QPoint & pos)
void
QLineEdit::cursorPositionAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->cursorPositionAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void cursorWordBackward(bool mark)
void
QLineEdit::cursorWordBackward(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorWordBackward(arg00);
    XSRETURN(0);
    }

## void cursorWordForward(bool mark)
void
QLineEdit::cursorWordForward(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->cursorWordForward(arg00);
    XSRETURN(0);
    }

## void cut()
void
QLineEdit::cut(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cut();
    XSRETURN(0);
    }

## void del()
void
QLineEdit::del(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->del();
    XSRETURN(0);
    }

## void deselect()
void
QLineEdit::deselect(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->deselect();
    XSRETURN(0);
    }

## QString displayText()
void
QLineEdit::displayText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->displayText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool dragEnabled()
void
QLineEdit::dragEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->dragEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QLineEdit::EchoMode echoMode()
void
QLineEdit::echoMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineEdit::EchoMode ret = THIS->echoMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void end(bool mark)
void
QLineEdit::end(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->end(arg00);
    XSRETURN(0);
    }

## bool event(QEvent * arg0)
void
QLineEdit::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void getTextMargins(int * left, int * top, int * right, int * bottom)
void
QLineEdit::getTextMargins(...)
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
    (void)THIS->getTextMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## bool hasAcceptableInput()
void
QLineEdit::hasAcceptableInput(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasAcceptableInput();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasFrame()
void
QLineEdit::hasFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasSelectedText()
void
QLineEdit::hasSelectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasSelectedText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void home(bool mark)
void
QLineEdit::home(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->home(arg00);
    XSRETURN(0);
    }

## QString inputMask()
void
QLineEdit::inputMask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->inputMask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QLineEdit::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void insert(const QString & arg0)
void
QLineEdit::insert(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->insert(*arg00);
    XSRETURN(0);
    }

## bool isModified()
void
QLineEdit::isModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadOnly()
void
QLineEdit::isReadOnly(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRedoAvailable()
void
QLineEdit::isRedoAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRedoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUndoAvailable()
void
QLineEdit::isUndoAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUndoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int maxLength()
void
QLineEdit::maxLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QLineEdit::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void paste()
void
QLineEdit::paste(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->paste();
    XSRETURN(0);
    }

## QString placeholderText()
void
QLineEdit::placeholderText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->placeholderText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void redo()
void
QLineEdit::redo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }

## void selectAll()
void
QLineEdit::selectAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->selectAll();
    XSRETURN(0);
    }

## QString selectedText()
void
QLineEdit::selectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int selectionStart()
void
QLineEdit::selectionStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->selectionStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> flag)
void
QLineEdit::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setCompleter(QCompleter * completer)
void
QLineEdit::setCompleter(...)
PREINIT:
QCompleter * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QCompleter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QCompleter")) {
        arg00 = reinterpret_cast<QCompleter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCompleter");
    (void)THIS->setCompleter(arg00);
    XSRETURN(0);
    }

## void setCursorPosition(int arg0)
void
QLineEdit::setCursorPosition(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorPosition(arg00);
    XSRETURN(0);
    }

## void setDragEnabled(bool b)
void
QLineEdit::setDragEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDragEnabled(arg00);
    XSRETURN(0);
    }

## void setEchoMode(QLineEdit::EchoMode arg0)
void
QLineEdit::setEchoMode(...)
PREINIT:
QLineEdit::EchoMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLineEdit::EchoMode)SvIV(ST(1));
    (void)THIS->setEchoMode(arg00);
    XSRETURN(0);
    }

## void setFrame(bool arg0)
void
QLineEdit::setFrame(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFrame(arg00);
    XSRETURN(0);
    }

## void setInputMask(const QString & inputMask)
void
QLineEdit::setInputMask(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setInputMask(*arg00);
    XSRETURN(0);
    }

## void setMaxLength(int arg0)
void
QLineEdit::setMaxLength(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxLength(arg00);
    XSRETURN(0);
    }

## void setModified(bool arg0)
void
QLineEdit::setModified(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setModified(arg00);
    XSRETURN(0);
    }

## void setPlaceholderText(const QString & arg0)
void
QLineEdit::setPlaceholderText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPlaceholderText(*arg00);
    XSRETURN(0);
    }

## void setReadOnly(bool arg0)
void
QLineEdit::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);
    }

## void setSelection(int arg0, int arg1)
void
QLineEdit::setSelection(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setSelection(arg00, arg01);
    XSRETURN(0);
    }

## void setText(const QString & arg0)
void
QLineEdit::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QMargins")) {
      arg00 = reinterpret_cast<QMargins *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextMargins(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->setTextMargins(arg10, arg11, arg12, arg13);
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

## void setValidator(const QValidator * arg0)
void
QLineEdit::setValidator(...)
PREINIT:
const QValidator * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QValidator") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QValidator")) {
        arg00 = reinterpret_cast<QValidator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QValidator");
    (void)THIS->setValidator(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QLineEdit::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString text()
void
QLineEdit::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QMargins textMargins()
void
QLineEdit::textMargins(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMargins ret = THIS->textMargins();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMargins", (void *)new QMargins(ret));
    XSRETURN(1);
    }

## void undo()
void
QLineEdit::undo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }

## const QValidator * validator()
void
QLineEdit::validator(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QValidator * ret = THIS->validator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QValidator", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# EchoMode::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineEdit::Normal);
    XSRETURN(1);


# EchoMode::NoEcho
void
NoEcho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineEdit::NoEcho);
    XSRETURN(1);


# EchoMode::Password
void
Password()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineEdit::Password);
    XSRETURN(1);


# EchoMode::PasswordEchoOnEdit
void
PasswordEchoOnEdit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineEdit::PasswordEchoOnEdit);
    XSRETURN(1);
