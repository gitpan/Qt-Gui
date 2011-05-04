################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QProgressBar
PROTOTYPES: DISABLE

# classname: QProgressBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QProgressBar(QWidget * parent = 0)
##  QProgressBar(QWidget * parent)
  void
QProgressBar::new(...)
PREINIT:
QProgressBar *ret;
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



## QString format()
void
QProgressBar::format(...)
PREINIT:
PPCODE:
    QString ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool invertedAppearance()
void
QProgressBar::invertedAppearance(...)
PREINIT:
PPCODE:
    bool ret = THIS->invertedAppearance();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTextVisible()
void
QProgressBar::isTextVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTextVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int maximum()
void
QProgressBar::maximum(...)
PREINIT:
PPCODE:
    int ret = THIS->maximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimum()
void
QProgressBar::minimum(...)
PREINIT:
PPCODE:
    int ret = THIS->minimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QProgressBar::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## Qt::Orientation orientation()
void
QProgressBar::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reset()
void
QProgressBar::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void setFormat(const QString & format)
void
QProgressBar::setFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);

## void setInvertedAppearance(bool invert)
void
QProgressBar::setInvertedAppearance(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInvertedAppearance(arg00);
    XSRETURN(0);

## void setMaximum(int maximum)
void
QProgressBar::setMaximum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximum(arg00);
    XSRETURN(0);

## void setMinimum(int minimum)
void
QProgressBar::setMinimum(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimum(arg00);
    XSRETURN(0);

## void setOrientation(Qt::Orientation arg0)
void
QProgressBar::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setRange(int minimum, int maximum)
void
QProgressBar::setRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRange(arg00, arg01);
    XSRETURN(0);

## void setTextDirection(QProgressBar::Direction textDirection)
void
QProgressBar::setTextDirection(...)
PREINIT:
QProgressBar::Direction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QProgressBar::TopToBottom;
      break;
    case 1:
      arg00 = QProgressBar::BottomToTop;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QProgressBar::Direction passed in");
    }
    (void)THIS->setTextDirection(arg00);
    XSRETURN(0);

## void setTextVisible(bool visible)
void
QProgressBar::setTextVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTextVisible(arg00);
    XSRETURN(0);

## void setValue(int value)
void
QProgressBar::setValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setValue(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QProgressBar::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString text()
void
QProgressBar::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QProgressBar::Direction textDirection()
void
QProgressBar::textDirection(...)
PREINIT:
PPCODE:
    QProgressBar::Direction ret = THIS->textDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int value()
void
QProgressBar::value(...)
PREINIT:
PPCODE:
    int ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
