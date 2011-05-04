################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QKeyEvent
PROTOTYPES: DISABLE

# classname: QKeyEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QKeyEvent()
void
QKeyEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int count()
void
QKeyEvent::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasExtendedInfo()
void
QKeyEvent::hasExtendedInfo(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasExtendedInfo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isAutoRepeat()
void
QKeyEvent::isAutoRepeat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAutoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int key()
void
QKeyEvent::key(...)
PREINIT:
PPCODE:
    int ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool matches(QKeySequence::StandardKey key)
void
QKeyEvent::matches(...)
PREINIT:
QKeySequence::StandardKey arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QKeySequence::UnknownKey;
      break;
    case 1:
      arg00 = QKeySequence::HelpContents;
      break;
    case 2:
      arg00 = QKeySequence::WhatsThis;
      break;
    case 3:
      arg00 = QKeySequence::Open;
      break;
    case 4:
      arg00 = QKeySequence::Close;
      break;
    case 5:
      arg00 = QKeySequence::Save;
      break;
    case 6:
      arg00 = QKeySequence::New;
      break;
    case 7:
      arg00 = QKeySequence::Delete;
      break;
    case 8:
      arg00 = QKeySequence::Cut;
      break;
    case 9:
      arg00 = QKeySequence::Copy;
      break;
    case 10:
      arg00 = QKeySequence::Paste;
      break;
    case 11:
      arg00 = QKeySequence::Undo;
      break;
    case 12:
      arg00 = QKeySequence::Redo;
      break;
    case 13:
      arg00 = QKeySequence::Back;
      break;
    case 14:
      arg00 = QKeySequence::Forward;
      break;
    case 15:
      arg00 = QKeySequence::Refresh;
      break;
    case 16:
      arg00 = QKeySequence::ZoomIn;
      break;
    case 17:
      arg00 = QKeySequence::ZoomOut;
      break;
    case 18:
      arg00 = QKeySequence::Print;
      break;
    case 19:
      arg00 = QKeySequence::AddTab;
      break;
    case 20:
      arg00 = QKeySequence::NextChild;
      break;
    case 21:
      arg00 = QKeySequence::PreviousChild;
      break;
    case 22:
      arg00 = QKeySequence::Find;
      break;
    case 23:
      arg00 = QKeySequence::FindNext;
      break;
    case 24:
      arg00 = QKeySequence::FindPrevious;
      break;
    case 25:
      arg00 = QKeySequence::Replace;
      break;
    case 26:
      arg00 = QKeySequence::SelectAll;
      break;
    case 27:
      arg00 = QKeySequence::Bold;
      break;
    case 28:
      arg00 = QKeySequence::Italic;
      break;
    case 29:
      arg00 = QKeySequence::Underline;
      break;
    case 30:
      arg00 = QKeySequence::MoveToNextChar;
      break;
    case 31:
      arg00 = QKeySequence::MoveToPreviousChar;
      break;
    case 32:
      arg00 = QKeySequence::MoveToNextWord;
      break;
    case 33:
      arg00 = QKeySequence::MoveToPreviousWord;
      break;
    case 34:
      arg00 = QKeySequence::MoveToNextLine;
      break;
    case 35:
      arg00 = QKeySequence::MoveToPreviousLine;
      break;
    case 36:
      arg00 = QKeySequence::MoveToNextPage;
      break;
    case 37:
      arg00 = QKeySequence::MoveToPreviousPage;
      break;
    case 38:
      arg00 = QKeySequence::MoveToStartOfLine;
      break;
    case 39:
      arg00 = QKeySequence::MoveToEndOfLine;
      break;
    case 40:
      arg00 = QKeySequence::MoveToStartOfBlock;
      break;
    case 41:
      arg00 = QKeySequence::MoveToEndOfBlock;
      break;
    case 42:
      arg00 = QKeySequence::MoveToStartOfDocument;
      break;
    case 43:
      arg00 = QKeySequence::MoveToEndOfDocument;
      break;
    case 44:
      arg00 = QKeySequence::SelectNextChar;
      break;
    case 45:
      arg00 = QKeySequence::SelectPreviousChar;
      break;
    case 46:
      arg00 = QKeySequence::SelectNextWord;
      break;
    case 47:
      arg00 = QKeySequence::SelectPreviousWord;
      break;
    case 48:
      arg00 = QKeySequence::SelectNextLine;
      break;
    case 49:
      arg00 = QKeySequence::SelectPreviousLine;
      break;
    case 50:
      arg00 = QKeySequence::SelectNextPage;
      break;
    case 51:
      arg00 = QKeySequence::SelectPreviousPage;
      break;
    case 52:
      arg00 = QKeySequence::SelectStartOfLine;
      break;
    case 53:
      arg00 = QKeySequence::SelectEndOfLine;
      break;
    case 54:
      arg00 = QKeySequence::SelectStartOfBlock;
      break;
    case 55:
      arg00 = QKeySequence::SelectEndOfBlock;
      break;
    case 56:
      arg00 = QKeySequence::SelectStartOfDocument;
      break;
    case 57:
      arg00 = QKeySequence::SelectEndOfDocument;
      break;
    case 58:
      arg00 = QKeySequence::DeleteStartOfWord;
      break;
    case 59:
      arg00 = QKeySequence::DeleteEndOfWord;
      break;
    case 60:
      arg00 = QKeySequence::DeleteEndOfLine;
      break;
    case 61:
      arg00 = QKeySequence::InsertParagraphSeparator;
      break;
    case 62:
      arg00 = QKeySequence::InsertLineSeparator;
      break;
    case 63:
      arg00 = QKeySequence::SaveAs;
      break;
    case 64:
      arg00 = QKeySequence::Preferences;
      break;
    case 65:
      arg00 = QKeySequence::Quit;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QKeySequence::StandardKey passed in");
    }
    bool ret = THIS->matches(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## quint32 nativeModifiers()
void
QKeyEvent::nativeModifiers(...)
PREINIT:
PPCODE:
    quint32 ret = THIS->nativeModifiers();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## quint32 nativeScanCode()
void
QKeyEvent::nativeScanCode(...)
PREINIT:
PPCODE:
    quint32 ret = THIS->nativeScanCode();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## quint32 nativeVirtualKey()
void
QKeyEvent::nativeVirtualKey(...)
PREINIT:
PPCODE:
    quint32 ret = THIS->nativeVirtualKey();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QString text()
void
QKeyEvent::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
