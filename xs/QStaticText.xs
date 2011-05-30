################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStaticText
PROTOTYPES: DISABLE

# classname: QStaticText
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStaticText()
##  QStaticText(const QString & text)
##  QStaticText(const QStaticText & other)
  void
QStaticText::new(...)
PREINIT:
QStaticText *ret;
QString * arg10;
QStaticText * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStaticText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStaticText", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStaticText(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStaticText", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStaticText")) {
      arg20 = reinterpret_cast<QStaticText *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStaticText(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStaticText", (void *)ret);
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

##  ~QStaticText()
void
QStaticText::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool operator!=(const QStaticText & arg0)
void
QStaticText::operator_not_equal(...)
PREINIT:
QStaticText * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStaticText")) {
      arg00 = reinterpret_cast<QStaticText *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStaticText & operator=(const QStaticText & arg0)
void
QStaticText::operator_assign(...)
PREINIT:
QStaticText * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStaticText")) {
      arg00 = reinterpret_cast<QStaticText *>(SvIV((SV*)SvRV(ST(1))));
    QStaticText * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStaticText", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QStaticText & arg0)
void
QStaticText::operator_equal_to(...)
PREINIT:
QStaticText * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStaticText")) {
      arg00 = reinterpret_cast<QStaticText *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStaticText::PerformanceHint performanceHint()
void
QStaticText::performanceHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStaticText::PerformanceHint ret = THIS->performanceHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void prepare(const QTransform & matrix, const QFont & font)
## void prepare(const QTransform & matrix, const QFont & font = QFont())
## void prepare(const QTransform & matrix = QTransform(), const QFont & font = QFont())
void
QStaticText::prepare(...)
PREINIT:
QTransform * arg00;
QFont * arg01;
QTransform * arg10;
const QFont & arg11_ = QFont();
QFont * arg11 = const_cast<QFont *>(&arg11_);
const QTransform & arg20_ = QTransform();
QTransform * arg20 = const_cast<QTransform *>(&arg20_);
const QFont & arg21_ = QFont();
QFont * arg21 = const_cast<QFont *>(&arg21_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->prepare(*arg20, *arg21);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepare(*arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform") && sv_isa(ST(2), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->prepare(*arg00, *arg01);
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

## void setPerformanceHint(QStaticText::PerformanceHint performanceHint)
void
QStaticText::setPerformanceHint(...)
PREINIT:
QStaticText::PerformanceHint arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QStaticText::PerformanceHint)SvIV(ST(1));
    (void)THIS->setPerformanceHint(arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QStaticText::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextFormat(Qt::TextFormat textFormat)
void
QStaticText::setTextFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextFormat)SvIV(ST(1));
    (void)THIS->setTextFormat(arg00);
    XSRETURN(0);
    }

## void setTextOption(const QTextOption & textOption)
void
QStaticText::setTextOption(...)
PREINIT:
QTextOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption")) {
      arg00 = reinterpret_cast<QTextOption *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextOption(*arg00);
    XSRETURN(0);
    }

## void setTextWidth(qreal textWidth)
void
QStaticText::setTextWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextWidth(arg00);
    XSRETURN(0);
    }

## QSizeF size()
void
QStaticText::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## QString text()
void
QStaticText::text(...)
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
QStaticText::textFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextFormat ret = THIS->textFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextOption textOption()
void
QStaticText::textOption(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextOption ret = THIS->textOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption", (void *)new QTextOption(ret));
    XSRETURN(1);
    }

## qreal textWidth()
void
QStaticText::textWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->textWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PerformanceHint::ModerateCaching
void
ModerateCaching()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStaticText::ModerateCaching);
    XSRETURN(1);


# PerformanceHint::AggressiveCaching
void
AggressiveCaching()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStaticText::AggressiveCaching);
    XSRETURN(1);
