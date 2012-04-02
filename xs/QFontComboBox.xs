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

##  QFontComboBox(QWidget * parent)
##  QFontComboBox(QWidget * parent = 0)
  void
QFontComboBox::new(...)
PREINIT:
QFontComboBox *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFontComboBox(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontComboBox", (void *)ret);
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
    ret = new QFontComboBox(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontComboBox", (void *)ret);
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
    if (1) {
      
    QFont ret = THIS->currentFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QFlags<QFontComboBox::FontFilter> fontFilters()
void
QFontComboBox::fontFilters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QFontComboBox::FontFilter> ret = THIS->fontFilters();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setCurrentFont(const QFont & f)
void
QFontComboBox::setCurrentFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCurrentFont(*arg00);
    XSRETURN(0);
    }

## void setFontFilters(QFlags<QFontComboBox::FontFilter> filters)
void
QFontComboBox::setFontFilters(...)
PREINIT:
QFlags<QFontComboBox::FontFilter> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QFontComboBox::FontFilter>((QFontComboBox::FontFilter)SvIV(ST(1)));
    (void)THIS->setFontFilters(arg00);
    XSRETURN(0);
    }

## void setWritingSystem(QFontDatabase::WritingSystem arg0)
void
QFontComboBox::setWritingSystem(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    (void)THIS->setWritingSystem(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QFontComboBox::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QFontDatabase::WritingSystem writingSystem()
void
QFontComboBox::writingSystem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFontDatabase::WritingSystem ret = THIS->writingSystem();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FontFilter::AllFonts
void
AllFonts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontComboBox::AllFonts);
    XSRETURN(1);


# FontFilter::ScalableFonts
void
ScalableFonts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontComboBox::ScalableFonts);
    XSRETURN(1);


# FontFilter::NonScalableFonts
void
NonScalableFonts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontComboBox::NonScalableFonts);
    XSRETURN(1);


# FontFilter::MonospacedFonts
void
MonospacedFonts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontComboBox::MonospacedFonts);
    XSRETURN(1);


# FontFilter::ProportionalFonts
void
ProportionalFonts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontComboBox::ProportionalFonts);
    XSRETURN(1);
