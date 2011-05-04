################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontComboBox
PROTOTYPES: DISABLE

# classname: QFontComboBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontComboBox(QWidget * parent = 0)
##  QFontComboBox(QWidget * parent)
  void
QFontComboBox::new(...)
PREINIT:
QFontComboBox *ret;
QWidget * arg00 = 0;
QWidget * arg10;
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
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFontComboBox()
void
QFontComboBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFont currentFont()
void
QFontComboBox::currentFont(...)
PREINIT:
PPCODE:
    QFont ret = THIS->currentFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## void setCurrentFont(const QFont & f)
void
QFontComboBox::setCurrentFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setCurrentFont(*arg00);
    XSRETURN(0);

## void setWritingSystem(QFontDatabase::WritingSystem arg0)
void
QFontComboBox::setWritingSystem(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFontDatabase::Any;
      break;
    case 1:
      arg00 = QFontDatabase::Latin;
      break;
    case 2:
      arg00 = QFontDatabase::Greek;
      break;
    case 3:
      arg00 = QFontDatabase::Cyrillic;
      break;
    case 4:
      arg00 = QFontDatabase::Armenian;
      break;
    case 5:
      arg00 = QFontDatabase::Hebrew;
      break;
    case 6:
      arg00 = QFontDatabase::Arabic;
      break;
    case 7:
      arg00 = QFontDatabase::Syriac;
      break;
    case 8:
      arg00 = QFontDatabase::Thaana;
      break;
    case 9:
      arg00 = QFontDatabase::Devanagari;
      break;
    case 10:
      arg00 = QFontDatabase::Bengali;
      break;
    case 11:
      arg00 = QFontDatabase::Gurmukhi;
      break;
    case 12:
      arg00 = QFontDatabase::Gujarati;
      break;
    case 13:
      arg00 = QFontDatabase::Oriya;
      break;
    case 14:
      arg00 = QFontDatabase::Tamil;
      break;
    case 15:
      arg00 = QFontDatabase::Telugu;
      break;
    case 16:
      arg00 = QFontDatabase::Kannada;
      break;
    case 17:
      arg00 = QFontDatabase::Malayalam;
      break;
    case 18:
      arg00 = QFontDatabase::Sinhala;
      break;
    case 19:
      arg00 = QFontDatabase::Thai;
      break;
    case 20:
      arg00 = QFontDatabase::Lao;
      break;
    case 21:
      arg00 = QFontDatabase::Tibetan;
      break;
    case 22:
      arg00 = QFontDatabase::Myanmar;
      break;
    case 23:
      arg00 = QFontDatabase::Georgian;
      break;
    case 24:
      arg00 = QFontDatabase::Khmer;
      break;
    case 25:
      arg00 = QFontDatabase::SimplifiedChinese;
      break;
    case 26:
      arg00 = QFontDatabase::TraditionalChinese;
      break;
    case 27:
      arg00 = QFontDatabase::Japanese;
      break;
    case 28:
      arg00 = QFontDatabase::Korean;
      break;
    case 29:
      arg00 = QFontDatabase::Vietnamese;
      break;
    case 30:
      arg00 = QFontDatabase::Symbol;
      break;
    case 31:
      arg00 = QFontDatabase::Ogham;
      break;
    case 32:
      arg00 = QFontDatabase::Runic;
      break;
    case 33:
      arg00 = QFontDatabase::Nko;
      break;
    case 34:
      arg00 = QFontDatabase::WritingSystemsCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDatabase::WritingSystem passed in");
    }
    (void)THIS->setWritingSystem(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QFontComboBox::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QFontDatabase::WritingSystem writingSystem()
void
QFontComboBox::writingSystem(...)
PREINIT:
PPCODE:
    QFontDatabase::WritingSystem ret = THIS->writingSystem();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
