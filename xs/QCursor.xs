################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCursor
PROTOTYPES: DISABLE

# classname: QCursor
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCursor()
##  QCursor(Qt::CursorShape shape)
##  QCursor(const QCursor & cursor)
##  QCursor(unsigned long cursor)
##  QCursor(const QPixmap & pixmap, int hotX, int hotY = -1)
##  QCursor(const QPixmap & pixmap, int hotX, int hotY)
##  QCursor(const QPixmap & pixmap, int hotX = -1, int hotY = -1)
##  QCursor(const QPixmap & pixmap, int hotX, int hotY = -1)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY = -1)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX = -1, int hotY = -1)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY = -1)
  void
QCursor::new(...)
PREINIT:
QCursor *ret;
Qt::CursorShape arg10;
QCursor * arg20;
unsigned long arg30;
QPixmap * arg40;
int arg41;
int arg42 = -1;
QPixmap * arg50;
int arg51;
int arg52;
QPixmap * arg60;
int arg61 = -1;
int arg62 = -1;
QPixmap * arg70;
int arg71;
int arg72 = -1;
QBitmap * arg80;
QBitmap * arg81;
int arg82;
int arg83 = -1;
QBitmap * arg90;
QBitmap * arg91;
int arg92;
int arg93;
QBitmap * arga0;
QBitmap * arga1;
int arga2 = -1;
int arga3 = -1;
QBitmap * argb0;
QBitmap * argb1;
int argb2;
int argb3 = -1;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::ArrowCursor;
      break;
    case 1:
      arg10 = Qt::UpArrowCursor;
      break;
    case 2:
      arg10 = Qt::CrossCursor;
      break;
    case 3:
      arg10 = Qt::WaitCursor;
      break;
    case 4:
      arg10 = Qt::IBeamCursor;
      break;
    case 5:
      arg10 = Qt::SizeVerCursor;
      break;
    case 6:
      arg10 = Qt::SizeHorCursor;
      break;
    case 7:
      arg10 = Qt::SizeBDiagCursor;
      break;
    case 8:
      arg10 = Qt::SizeFDiagCursor;
      break;
    case 9:
      arg10 = Qt::SizeAllCursor;
      break;
    case 10:
      arg10 = Qt::BlankCursor;
      break;
    case 11:
      arg10 = Qt::SplitVCursor;
      break;
    case 12:
      arg10 = Qt::SplitHCursor;
      break;
    case 13:
      arg10 = Qt::PointingHandCursor;
      break;
    case 14:
      arg10 = Qt::ForbiddenCursor;
      break;
    case 15:
      arg10 = Qt::WhatsThisCursor;
      break;
    case 16:
      arg10 = Qt::BusyCursor;
      break;
    case 17:
      arg10 = Qt::OpenHandCursor;
      break;
    case 18:
      arg10 = Qt::ClosedHandCursor;
      break;
    case 19:
      arg10 = Qt::BitmapCursor;
      break;
    case 20:
      arg10 = Qt::CustomCursor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CursorShape passed in");
    }
    ret = new QCursor(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg40 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QPixmap");
    arg41 = (int)SvIV(ST(2));
    ret = new QCursor(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg50 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QPixmap");
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    ret = new QCursor(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBitmap")) {
        arg90 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Gui::QBitmap");
    if (sv_isa(ST(2), "Qt::Gui::QBitmap")) {
        arg91 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Gui::QBitmap");
    arg92 = (int)SvIV(ST(3));
    arg93 = (int)SvIV(ST(4));
    ret = new QCursor(*arg90, *arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QCursor()
void
QCursor::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QBitmap * bitmap()
void
QCursor::bitmap(...)
PREINIT:
PPCODE:
    const QBitmap * ret = THIS->bitmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);

## unsigned long handle()
void
QCursor::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QPoint hotSpot()
void
QCursor::hotSpot(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->hotSpot();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## const QBitmap * mask()
void
QCursor::mask(...)
PREINIT:
PPCODE:
    const QBitmap * ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QCursor::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QCursor & operator=(const QCursor & cursor)
void
QCursor::operator_assign(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCursor");
    QCursor * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);

## QPixmap pixmap()
void
QCursor::pixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## static QPoint pos()
void
QCursor::pos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## static void setPos(const QPoint & p)
## static void setPos(int x, int y)
void
QCursor::setPos(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setPos(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setShape(Qt::CursorShape newShape)
void
QCursor::setShape(...)
PREINIT:
Qt::CursorShape arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ArrowCursor;
      break;
    case 1:
      arg00 = Qt::UpArrowCursor;
      break;
    case 2:
      arg00 = Qt::CrossCursor;
      break;
    case 3:
      arg00 = Qt::WaitCursor;
      break;
    case 4:
      arg00 = Qt::IBeamCursor;
      break;
    case 5:
      arg00 = Qt::SizeVerCursor;
      break;
    case 6:
      arg00 = Qt::SizeHorCursor;
      break;
    case 7:
      arg00 = Qt::SizeBDiagCursor;
      break;
    case 8:
      arg00 = Qt::SizeFDiagCursor;
      break;
    case 9:
      arg00 = Qt::SizeAllCursor;
      break;
    case 10:
      arg00 = Qt::BlankCursor;
      break;
    case 11:
      arg00 = Qt::SplitVCursor;
      break;
    case 12:
      arg00 = Qt::SplitHCursor;
      break;
    case 13:
      arg00 = Qt::PointingHandCursor;
      break;
    case 14:
      arg00 = Qt::ForbiddenCursor;
      break;
    case 15:
      arg00 = Qt::WhatsThisCursor;
      break;
    case 16:
      arg00 = Qt::BusyCursor;
      break;
    case 17:
      arg00 = Qt::OpenHandCursor;
      break;
    case 18:
      arg00 = Qt::ClosedHandCursor;
      break;
    case 19:
      arg00 = Qt::BitmapCursor;
      break;
    case 20:
      arg00 = Qt::CustomCursor;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CursorShape passed in");
    }
    (void)THIS->setShape(arg00);
    XSRETURN(0);

## Qt::CursorShape shape()
void
QCursor::shape(...)
PREINIT:
PPCODE:
    Qt::CursorShape ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int x11Screen()
void
QCursor::x11Screen(...)
PREINIT:
PPCODE:
    int ret = THIS->x11Screen();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
