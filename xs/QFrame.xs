################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFrame
PROTOTYPES: DISABLE

# classname: QFrame
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFrame(QWidget * parent, QFlags<Qt::WindowType> f)
##  QFrame(QWidget * parent, QFlags<Qt::WindowType> f = 0)
##  QFrame(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)
  void
QFrame::new(...)
PREINIT:
QFrame *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
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
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
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

##  ~QFrame()
void
QFrame::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRect frameRect()
void
QFrame::frameRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->frameRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QFrame::Shadow frameShadow()
void
QFrame::frameShadow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFrame::Shadow ret = THIS->frameShadow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFrame::Shape frameShape()
void
QFrame::frameShape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFrame::Shape ret = THIS->frameShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int frameStyle()
void
QFrame::frameStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frameStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int frameWidth()
void
QFrame::frameWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frameWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int lineWidth()
void
QFrame::lineWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int midLineWidth()
void
QFrame::midLineWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->midLineWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFrameRect(const QRect & arg0)
void
QFrame::setFrameRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFrameRect(*arg00);
    XSRETURN(0);
    }

## void setFrameShadow(QFrame::Shadow arg0)
void
QFrame::setFrameShadow(...)
PREINIT:
QFrame::Shadow arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFrame::Shadow)SvIV(ST(1));
    (void)THIS->setFrameShadow(arg00);
    XSRETURN(0);
    }

## void setFrameShape(QFrame::Shape arg0)
void
QFrame::setFrameShape(...)
PREINIT:
QFrame::Shape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFrame::Shape)SvIV(ST(1));
    (void)THIS->setFrameShape(arg00);
    XSRETURN(0);
    }

## void setFrameStyle(int arg0)
void
QFrame::setFrameStyle(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFrameStyle(arg00);
    XSRETURN(0);
    }

## void setLineWidth(int arg0)
void
QFrame::setLineWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setLineWidth(arg00);
    XSRETURN(0);
    }

## void setMidLineWidth(int arg0)
void
QFrame::setMidLineWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMidLineWidth(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QFrame::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Shape::NoFrame
void
NoFrame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::NoFrame);
    XSRETURN(1);


# Shape::Box
void
Box()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Box);
    XSRETURN(1);


# Shape::Panel
void
Panel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Panel);
    XSRETURN(1);


# Shape::WinPanel
void
WinPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::WinPanel);
    XSRETURN(1);


# Shape::HLine
void
HLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::HLine);
    XSRETURN(1);


# Shape::VLine
void
VLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::VLine);
    XSRETURN(1);


# Shape::StyledPanel
void
StyledPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::StyledPanel);
    XSRETURN(1);


# Shadow::Plain
void
Plain()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Plain);
    XSRETURN(1);


# Shadow::Raised
void
Raised()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Raised);
    XSRETURN(1);


# Shadow::Sunken
void
Sunken()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Sunken);
    XSRETURN(1);


# StyleMask::Shadow_Mask
void
Shadow_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Shadow_Mask);
    XSRETURN(1);


# StyleMask::Shape_Mask
void
Shape_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFrame::Shape_Mask);
    XSRETURN(1);
