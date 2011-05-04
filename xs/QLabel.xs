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



##  ~QLabel()
void
QLabel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * buddy()
void
QLabel::buddy(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->buddy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void clear()
void
QLabel::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## bool hasScaledContents()
void
QLabel::hasScaledContents(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasScaledContents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int heightForWidth(int arg0)
void
QLabel::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indent()
void
QLabel::indent(...)
PREINIT:
PPCODE:
    int ret = THIS->indent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int margin()
void
QLabel::margin(...)
PREINIT:
PPCODE:
    int ret = THIS->margin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QLabel::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QMovie * movie()
void
QLabel::movie(...)
PREINIT:
PPCODE:
    QMovie * ret = THIS->movie();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);

## bool openExternalLinks()
void
QLabel::openExternalLinks(...)
PREINIT:
PPCODE:
    bool ret = THIS->openExternalLinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QPicture * picture()
void
QLabel::picture(...)
PREINIT:
PPCODE:
    const QPicture * ret = THIS->picture();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPicture", (void *)ret);
    XSRETURN(1);

## const QPixmap * pixmap()
void
QLabel::pixmap(...)
PREINIT:
PPCODE:
    const QPixmap * ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)ret);
    XSRETURN(1);

## void setBuddy(QWidget * arg0)
void
QLabel::setBuddy(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setBuddy(arg00);
    XSRETURN(0);

## void setIndent(int arg0)
void
QLabel::setIndent(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndent(arg00);
    XSRETURN(0);

## void setMargin(int arg0)
void
QLabel::setMargin(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMargin(arg00);
    XSRETURN(0);

## void setMovie(QMovie * movie)
void
QLabel::setMovie(...)
PREINIT:
QMovie * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMovie")) {
        arg00 = reinterpret_cast<QMovie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMovie");
    (void)THIS->setMovie(arg00);
    XSRETURN(0);

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
        arg00 = (int)SvIV(ST(1));
    (void)THIS->setNum(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setOpenExternalLinks(bool open)
void
QLabel::setOpenExternalLinks(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpenExternalLinks(arg00);
    XSRETURN(0);

## void setPicture(const QPicture & arg0)
void
QLabel::setPicture(...)
PREINIT:
QPicture * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPicture")) {
        arg00 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPicture");
    (void)THIS->setPicture(*arg00);
    XSRETURN(0);

## void setPixmap(const QPixmap & arg0)
void
QLabel::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);

## void setScaledContents(bool arg0)
void
QLabel::setScaledContents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setScaledContents(arg00);
    XSRETURN(0);

## void setText(const QString & arg0)
void
QLabel::setText(...)
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

## void setTextFormat(Qt::TextFormat arg0)
void
QLabel::setTextFormat(...)
PREINIT:
Qt::TextFormat arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::PlainText;
      break;
    case 1:
      arg00 = Qt::RichText;
      break;
    case 2:
      arg00 = Qt::AutoText;
      break;
    case 3:
      arg00 = Qt::LogText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextFormat passed in");
    }
    (void)THIS->setTextFormat(arg00);
    XSRETURN(0);

## void setWordWrap(bool on)
void
QLabel::setWordWrap(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWordWrap(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QLabel::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString text()
void
QLabel::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## Qt::TextFormat textFormat()
void
QLabel::textFormat(...)
PREINIT:
PPCODE:
    Qt::TextFormat ret = THIS->textFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool wordWrap()
void
QLabel::wordWrap(...)
PREINIT:
PPCODE:
    bool ret = THIS->wordWrap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
