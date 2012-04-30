################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QKeySequence
PROTOTYPES: DISABLE

# classname: QKeySequence
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QKeySequence()
##  QKeySequence(const QString & key)
##  QKeySequence(const QKeySequence & ks)
##  QKeySequence(QKeySequence::StandardKey key)
##  QKeySequence(const QString & key, QKeySequence::SequenceFormat format)
##  QKeySequence(int k1, int k2, int k3, int k4)
##  QKeySequence(int k1, int k2, int k3, int k4 = 0)
##  QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)
##  QKeySequence(int k1, int k2 = 0, int k3 = 0, int k4 = 0)
  void
QKeySequence::new(...)
PREINIT:
QKeySequence *ret;
QString * arg10;
QKeySequence * arg20;
QKeySequence::StandardKey arg30;
QString * arg40;
QKeySequence::SequenceFormat arg41;
int arg50;
int arg51;
int arg52;
int arg53;
int arg60;
int arg61;
int arg62;
int arg63 = 0;
int arg70;
int arg71;
int arg72 = 0;
int arg73 = 0;
int arg80;
int arg81 = 0;
int arg82 = 0;
int arg83 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QKeySequence();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QKeySequence(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg20 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QKeySequence(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (QKeySequence::StandardKey)SvIV(ST(1));
    ret = new QKeySequence(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg80 = (int)SvIV(ST(1));
    ret = new QKeySequence(arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (QKeySequence::SequenceFormat)SvIV(ST(2));
    ret = new QKeySequence(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg70 = (int)SvIV(ST(1));
      arg71 = (int)SvIV(ST(2));
    ret = new QKeySequence(arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg60 = (int)SvIV(ST(1));
      arg61 = (int)SvIV(ST(2));
      arg62 = (int)SvIV(ST(3));
    ret = new QKeySequence(arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
      arg52 = (int)SvIV(ST(3));
      arg53 = (int)SvIV(ST(4));
    ret = new QKeySequence(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
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

##  ~QKeySequence()
void
QKeySequence::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## uint count()
void
QKeySequence::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QKeySequencePrivate * & data_ptr()
void
QKeySequence::data_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QKeySequencePrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format)
## static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format = QKeySequence::PortableText)
void
QKeySequence::fromString(...)
PREINIT:
QString * arg00;
QKeySequence::SequenceFormat arg01;
QString * arg10;
QKeySequence::SequenceFormat arg11 = QKeySequence::PortableText;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QKeySequence ret = THIS->fromString(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
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
      arg01 = (QKeySequence::SequenceFormat)SvIV(ST(2));
    QKeySequence ret = THIS->fromString(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
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

## bool isDetached()
void
QKeySequence::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QKeySequence::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QList<QKeySequence> keyBindings(QKeySequence::StandardKey key)
void
QKeySequence::keyBindings(...)
PREINIT:
QKeySequence::StandardKey arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QKeySequence::StandardKey)SvIV(ST(1));
    QList<QKeySequence> ret = THIS->keyBindings(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T029", (void *)new QList<QKeySequence>(ret));
    XSRETURN(1);
    }

## QKeySequence::SequenceMatch matches(const QKeySequence & seq)
void
QKeySequence::matches(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    QKeySequence::SequenceMatch ret = THIS->matches(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QKeySequence mnemonic(const QString & text)
void
QKeySequence::mnemonic(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QKeySequence ret = THIS->mnemonic(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
    }

## QString operator QString()
void
QKeySequence::operator_QString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->operator QString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QKeySequence::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## int operator int()
void
QKeySequence::operator_int(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->operator int();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QKeySequence & other)
void
QKeySequence::operator_not_equal(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QKeySequence & ks)
void
QKeySequence::operator_lt(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<=(const QKeySequence & other)
void
QKeySequence::operator_le(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QKeySequence & operator=(const QKeySequence & other)
void
QKeySequence::operator_assign(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    QKeySequence * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QKeySequence & other)
void
QKeySequence::operator_equal_to(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>(const QKeySequence & other)
void
QKeySequence::operator_gt(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>=(const QKeySequence & other)
void
QKeySequence::operator_ge(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int operator[](uint i)
void
QKeySequence::operator_array(...)
PREINIT:
uint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (uint)SvUV(ST(1));
    int ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString toString(QKeySequence::SequenceFormat format)
## QString toString(QKeySequence::SequenceFormat format = QKeySequence::PortableText)
void
QKeySequence::toString(...)
PREINIT:
QKeySequence::SequenceFormat arg00;
QKeySequence::SequenceFormat arg10 = QKeySequence::PortableText;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QKeySequence::SequenceFormat)SvIV(ST(1));
    QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# StandardKey::UnknownKey
void
UnknownKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::UnknownKey);
    XSRETURN(1);


# StandardKey::HelpContents
void
HelpContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::HelpContents);
    XSRETURN(1);


# StandardKey::WhatsThis
void
WhatsThis()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::WhatsThis);
    XSRETURN(1);


# StandardKey::Open
void
Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Open);
    XSRETURN(1);


# StandardKey::Close
void
Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Close);
    XSRETURN(1);


# StandardKey::Save
void
Save()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Save);
    XSRETURN(1);


# StandardKey::New
void
New()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::New);
    XSRETURN(1);


# StandardKey::Delete
void
Delete()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Delete);
    XSRETURN(1);


# StandardKey::Cut
void
Cut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Cut);
    XSRETURN(1);


# StandardKey::Copy
void
Copy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Copy);
    XSRETURN(1);


# StandardKey::Paste
void
Paste()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Paste);
    XSRETURN(1);


# StandardKey::Undo
void
Undo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Undo);
    XSRETURN(1);


# StandardKey::Redo
void
Redo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Redo);
    XSRETURN(1);


# StandardKey::Back
void
Back()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Back);
    XSRETURN(1);


# StandardKey::Forward
void
Forward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Forward);
    XSRETURN(1);


# StandardKey::Refresh
void
Refresh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Refresh);
    XSRETURN(1);


# StandardKey::ZoomIn
void
ZoomIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::ZoomIn);
    XSRETURN(1);


# StandardKey::ZoomOut
void
ZoomOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::ZoomOut);
    XSRETURN(1);


# StandardKey::Print
void
Print()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Print);
    XSRETURN(1);


# StandardKey::AddTab
void
AddTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::AddTab);
    XSRETURN(1);


# StandardKey::NextChild
void
NextChild()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::NextChild);
    XSRETURN(1);


# StandardKey::PreviousChild
void
PreviousChild()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::PreviousChild);
    XSRETURN(1);


# StandardKey::Find
void
Find()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Find);
    XSRETURN(1);


# StandardKey::FindNext
void
FindNext()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::FindNext);
    XSRETURN(1);


# StandardKey::FindPrevious
void
FindPrevious()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::FindPrevious);
    XSRETURN(1);


# StandardKey::Replace
void
Replace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Replace);
    XSRETURN(1);


# StandardKey::SelectAll
void
SelectAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectAll);
    XSRETURN(1);


# StandardKey::Bold
void
Bold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Bold);
    XSRETURN(1);


# StandardKey::Italic
void
Italic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Italic);
    XSRETURN(1);


# StandardKey::Underline
void
Underline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Underline);
    XSRETURN(1);


# StandardKey::MoveToNextChar
void
MoveToNextChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToNextChar);
    XSRETURN(1);


# StandardKey::MoveToPreviousChar
void
MoveToPreviousChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToPreviousChar);
    XSRETURN(1);


# StandardKey::MoveToNextWord
void
MoveToNextWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToNextWord);
    XSRETURN(1);


# StandardKey::MoveToPreviousWord
void
MoveToPreviousWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToPreviousWord);
    XSRETURN(1);


# StandardKey::MoveToNextLine
void
MoveToNextLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToNextLine);
    XSRETURN(1);


# StandardKey::MoveToPreviousLine
void
MoveToPreviousLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToPreviousLine);
    XSRETURN(1);


# StandardKey::MoveToNextPage
void
MoveToNextPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToNextPage);
    XSRETURN(1);


# StandardKey::MoveToPreviousPage
void
MoveToPreviousPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToPreviousPage);
    XSRETURN(1);


# StandardKey::MoveToStartOfLine
void
MoveToStartOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToStartOfLine);
    XSRETURN(1);


# StandardKey::MoveToEndOfLine
void
MoveToEndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToEndOfLine);
    XSRETURN(1);


# StandardKey::MoveToStartOfBlock
void
MoveToStartOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToStartOfBlock);
    XSRETURN(1);


# StandardKey::MoveToEndOfBlock
void
MoveToEndOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToEndOfBlock);
    XSRETURN(1);


# StandardKey::MoveToStartOfDocument
void
MoveToStartOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToStartOfDocument);
    XSRETURN(1);


# StandardKey::MoveToEndOfDocument
void
MoveToEndOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::MoveToEndOfDocument);
    XSRETURN(1);


# StandardKey::SelectNextChar
void
SelectNextChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectNextChar);
    XSRETURN(1);


# StandardKey::SelectPreviousChar
void
SelectPreviousChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectPreviousChar);
    XSRETURN(1);


# StandardKey::SelectNextWord
void
SelectNextWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectNextWord);
    XSRETURN(1);


# StandardKey::SelectPreviousWord
void
SelectPreviousWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectPreviousWord);
    XSRETURN(1);


# StandardKey::SelectNextLine
void
SelectNextLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectNextLine);
    XSRETURN(1);


# StandardKey::SelectPreviousLine
void
SelectPreviousLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectPreviousLine);
    XSRETURN(1);


# StandardKey::SelectNextPage
void
SelectNextPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectNextPage);
    XSRETURN(1);


# StandardKey::SelectPreviousPage
void
SelectPreviousPage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectPreviousPage);
    XSRETURN(1);


# StandardKey::SelectStartOfLine
void
SelectStartOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectStartOfLine);
    XSRETURN(1);


# StandardKey::SelectEndOfLine
void
SelectEndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectEndOfLine);
    XSRETURN(1);


# StandardKey::SelectStartOfBlock
void
SelectStartOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectStartOfBlock);
    XSRETURN(1);


# StandardKey::SelectEndOfBlock
void
SelectEndOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectEndOfBlock);
    XSRETURN(1);


# StandardKey::SelectStartOfDocument
void
SelectStartOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectStartOfDocument);
    XSRETURN(1);


# StandardKey::SelectEndOfDocument
void
SelectEndOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SelectEndOfDocument);
    XSRETURN(1);


# StandardKey::DeleteStartOfWord
void
DeleteStartOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::DeleteStartOfWord);
    XSRETURN(1);


# StandardKey::DeleteEndOfWord
void
DeleteEndOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::DeleteEndOfWord);
    XSRETURN(1);


# StandardKey::DeleteEndOfLine
void
DeleteEndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::DeleteEndOfLine);
    XSRETURN(1);


# StandardKey::InsertParagraphSeparator
void
InsertParagraphSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::InsertParagraphSeparator);
    XSRETURN(1);


# StandardKey::InsertLineSeparator
void
InsertLineSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::InsertLineSeparator);
    XSRETURN(1);


# StandardKey::SaveAs
void
SaveAs()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::SaveAs);
    XSRETURN(1);


# StandardKey::Preferences
void
Preferences()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Preferences);
    XSRETURN(1);


# StandardKey::Quit
void
Quit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::Quit);
    XSRETURN(1);


# SequenceFormat::NativeText
void
NativeText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::NativeText);
    XSRETURN(1);


# SequenceFormat::PortableText
void
PortableText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::PortableText);
    XSRETURN(1);


# SequenceMatch::NoMatch
void
NoMatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::NoMatch);
    XSRETURN(1);


# SequenceMatch::PartialMatch
void
PartialMatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::PartialMatch);
    XSRETURN(1);


# SequenceMatch::ExactMatch
void
ExactMatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QKeySequence::ExactMatch);
    XSRETURN(1);
