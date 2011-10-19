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
##  QCursor(const QPixmap & pixmap, int hotX, int hotY)
##  QCursor(const QPixmap & pixmap, int hotX, int hotY = -1)
##  QCursor(const QPixmap & pixmap, int hotX = -1, int hotY = -1)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY = -1)
##  QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX = -1, int hotY = -1)
  void
QCursor::new(...)
PREINIT:
QCursor *ret;
Qt::CursorShape arg10;
QCursor * arg20;
unsigned long arg30;
QPixmap * arg40;
int arg41;
int arg42;
QPixmap * arg50;
int arg51;
int arg52 = -1;
QPixmap * arg60;
int arg61 = -1;
int arg62 = -1;
QBitmap * arg70;
QBitmap * arg71;
int arg72;
int arg73;
QBitmap * arg80;
QBitmap * arg81;
int arg82;
int arg83 = -1;
QBitmap * arg90;
QBitmap * arg91;
int arg92 = -1;
int arg93 = -1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::CursorShape)SvIV(ST(1));
    ret = new QCursor(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
      arg20 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QCursor(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (unsigned long)SvUV(ST(1));
    ret = new QCursor(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg60 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QCursor(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    ret = new QCursor(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QBitmap") && sv_isa(ST(2), "Qt::Gui::QBitmap")) {
      arg90 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QCursor(*arg90, *arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
    ret = new QCursor(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QBitmap") && sv_isa(ST(2), "Qt::Gui::QBitmap") && SvIOK(ST(3))) {
      arg80 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = (int)SvIV(ST(3));
    ret = new QCursor(*arg80, *arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBitmap") && sv_isa(ST(2), "Qt::Gui::QBitmap") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg70 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = (int)SvIV(ST(3));
      arg73 = (int)SvIV(ST(4));
    ret = new QCursor(*arg70, *arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
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
    if (1) {
      
    const QBitmap * ret = THIS->bitmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }

## unsigned long handle()
void
QCursor::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QPoint hotSpot()
void
QCursor::hotSpot(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->hotSpot();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## const QBitmap * mask()
void
QCursor::mask(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QBitmap * ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBitmap", (void *)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QCursor::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QCursor & operator=(const QCursor & cursor)
void
QCursor::operator_assign(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
      arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    QCursor * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);
    }

## QPixmap pixmap()
void
QCursor::pixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## static QPoint pos()
void
QCursor::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setPos(arg10, arg11);
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

## void setShape(Qt::CursorShape newShape)
void
QCursor::setShape(...)
PREINIT:
Qt::CursorShape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CursorShape)SvIV(ST(1));
    (void)THIS->setShape(arg00);
    XSRETURN(0);
    }

## Qt::CursorShape shape()
void
QCursor::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CursorShape ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static int x11Screen()
void
QCursor::x11Screen(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->x11Screen();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
