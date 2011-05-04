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
    QRect ret = THIS->frameRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QFrame::Shadow frameShadow()
void
QFrame::frameShadow(...)
PREINIT:
PPCODE:
    QFrame::Shadow ret = THIS->frameShadow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFrame::Shape frameShape()
void
QFrame::frameShape(...)
PREINIT:
PPCODE:
    QFrame::Shape ret = THIS->frameShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int frameStyle()
void
QFrame::frameStyle(...)
PREINIT:
PPCODE:
    int ret = THIS->frameStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int frameWidth()
void
QFrame::frameWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->frameWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineWidth()
void
QFrame::lineWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->lineWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int midLineWidth()
void
QFrame::midLineWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->midLineWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setFrameRect(const QRect & arg0)
void
QFrame::setFrameRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFrameRect(*arg00);
    XSRETURN(0);

## void setFrameShadow(QFrame::Shadow arg0)
void
QFrame::setFrameShadow(...)
PREINIT:
QFrame::Shadow arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFrame::Plain;
      break;
    case 1:
      arg00 = QFrame::Raised;
      break;
    case 2:
      arg00 = QFrame::Sunken;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFrame::Shadow passed in");
    }
    (void)THIS->setFrameShadow(arg00);
    XSRETURN(0);

## void setFrameShape(QFrame::Shape arg0)
void
QFrame::setFrameShape(...)
PREINIT:
QFrame::Shape arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFrame::NoFrame;
      break;
    case 1:
      arg00 = QFrame::Box;
      break;
    case 2:
      arg00 = QFrame::Panel;
      break;
    case 3:
      arg00 = QFrame::WinPanel;
      break;
    case 4:
      arg00 = QFrame::HLine;
      break;
    case 5:
      arg00 = QFrame::VLine;
      break;
    case 6:
      arg00 = QFrame::StyledPanel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFrame::Shape passed in");
    }
    (void)THIS->setFrameShape(arg00);
    XSRETURN(0);

## void setFrameStyle(int arg0)
void
QFrame::setFrameStyle(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFrameStyle(arg00);
    XSRETURN(0);

## void setLineWidth(int arg0)
void
QFrame::setLineWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLineWidth(arg00);
    XSRETURN(0);

## void setMidLineWidth(int arg0)
void
QFrame::setMidLineWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMidLineWidth(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QFrame::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
