################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLabel
PROTOTYPES: DISABLE

# classname: QLabel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLabel(QWidget * parent, QFlags<Qt::WindowType> f)
##  QLabel(QWidget * parent, QFlags<Qt::WindowType> f = 0)
##  QLabel(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)
##  QLabel(const QString & text, QWidget * parent, QFlags<Qt::WindowType> f)
##  QLabel(const QString & text, QWidget * parent, QFlags<Qt::WindowType> f = 0)
##  QLabel(const QString & text, QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)
  void
QLabel::new(...)
PREINIT:
QLabel *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
QString * arg30;
QWidget * arg31;
QFlags<Qt::WindowType> arg32;
QString * arg40;
QWidget * arg41;
QFlags<Qt::WindowType> arg42 = 0;
QString * arg50;
QWidget * arg51 = 0;
QFlags<Qt::WindowType> arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLabel(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    ret = new QLabel(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QLabel(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    ret = new QLabel(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    ret = new QLabel(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      arg32 = QFlags<Qt::WindowType>((int)SvIV(ST(3)));
    ret = new QLabel(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLabel", (void *)ret);
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

##  ~QLabel()
void
QLabel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::AlignmentFlag> alignment()
void
QLabel::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * buddy()
void
QLabel::buddy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->buddy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QLabel::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool hasScaledContents()
void
QLabel::hasScaledContents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasScaledContents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasSelectedText()
void
QLabel::hasSelectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasSelectedText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int heightForWidth(int arg0)
void
QLabel::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indent()
void
QLabel::indent(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->indent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int margin()
void
QLabel::margin(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->margin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QLabel::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QMovie * movie()
void
QLabel::movie(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMovie * ret = THIS->movie();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }

## bool openExternalLinks()
void
QLabel::openExternalLinks(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->openExternalLinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QPicture * picture()
void
QLabel::picture(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPicture * ret = THIS->picture();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPicture", (void *)ret);
    XSRETURN(1);
    }

## const QPixmap * pixmap()
void
QLabel::pixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPixmap * ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);
    }

## QString selectedText()
void
QLabel::selectedText(...)
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
QLabel::selectionStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->selectionStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> arg0)
void
QLabel::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setBuddy(QWidget * arg0)
void
QLabel::setBuddy(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setBuddy(arg00);
    XSRETURN(0);
    }

## void setIndent(int arg0)
void
QLabel::setIndent(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndent(arg00);
    XSRETURN(0);
    }

## void setMargin(int arg0)
void
QLabel::setMargin(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMargin(arg00);
    XSRETURN(0);
    }

## void setMovie(QMovie * movie)
void
QLabel::setMovie(...)
PREINIT:
QMovie * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMovie") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMovie")) {
        arg00 = reinterpret_cast<QMovie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMovie");
    (void)THIS->setMovie(arg00);
    XSRETURN(0);
    }

## void setNum(int arg0)
## void setNum(double arg0)
void
QLabel::setNum(...)
PREINIT:
int arg00;
double arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNum(arg00);
    XSRETURN(0);
    }
        else if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    (void)THIS->setNum(arg10);
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

## void setOpenExternalLinks(bool open)
void
QLabel::setOpenExternalLinks(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpenExternalLinks(arg00);
    XSRETURN(0);
    }

## void setPicture(const QPicture & arg0)
void
QLabel::setPicture(...)
PREINIT:
QPicture * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPicture")) {
      arg00 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPicture(*arg00);
    XSRETURN(0);
    }

## void setPixmap(const QPixmap & arg0)
void
QLabel::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);
    }

## void setScaledContents(bool arg0)
void
QLabel::setScaledContents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setScaledContents(arg00);
    XSRETURN(0);
    }

## void setSelection(int arg0, int arg1)
void
QLabel::setSelection(...)
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
QLabel::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextFormat(Qt::TextFormat arg0)
void
QLabel::setTextFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextFormat)SvIV(ST(1));
    (void)THIS->setTextFormat(arg00);
    XSRETURN(0);
    }

## void setTextInteractionFlags(QFlags<Qt::TextInteractionFlag> flags)
void
QLabel::setTextInteractionFlags(...)
PREINIT:
QFlags<Qt::TextInteractionFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::TextInteractionFlag>((int)SvIV(ST(1)));
    (void)THIS->setTextInteractionFlags(arg00);
    XSRETURN(0);
    }

## void setWordWrap(bool on)
void
QLabel::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QLabel::sizeHint(...)
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
QLabel::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## Qt::TextFormat textFormat()
void
QLabel::textFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextFormat ret = THIS->textFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::TextInteractionFlag> textInteractionFlags()
void
QLabel::textInteractionFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::TextInteractionFlag> ret = THIS->textInteractionFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool wordWrap()
void
QLabel::wordWrap(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
