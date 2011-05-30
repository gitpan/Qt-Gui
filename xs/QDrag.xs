################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDrag
PROTOTYPES: DISABLE

# classname: QDrag
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDrag(QWidget * dragSource)
  void
QDrag::new(...)
PREINIT:
QDrag *ret;
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
    ret = new QDrag(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDrag", (void *)ret);
    XSRETURN(1);
    }

##  ~QDrag()
void
QDrag::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions)
## Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions = Qt::MoveAction)
## Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions, Qt::DropAction defaultAction)
void
QDrag::exec(...)
PREINIT:
QFlags<Qt::DropAction> arg00;
QFlags<Qt::DropAction> arg10 = Qt::MoveAction;
QFlags<Qt::DropAction> arg20;
Qt::DropAction arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Qt::DropAction ret = THIS->exec(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::DropAction>((int)SvIV(ST(1)));
    Qt::DropAction ret = THIS->exec(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = QFlags<Qt::DropAction>((int)SvIV(ST(1)));
      arg21 = (Qt::DropAction)SvIV(ST(2));
    Qt::DropAction ret = THIS->exec(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QPoint hotSpot()
void
QDrag::hotSpot(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->hotSpot();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QMimeData * mimeData()
void
QDrag::mimeData(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);
    }

## QPixmap pixmap()
void
QDrag::pixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## void setDragCursor(const QPixmap & cursor, Qt::DropAction action)
void
QDrag::setDragCursor(...)
PREINIT:
QPixmap * arg00;
Qt::DropAction arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::DropAction)SvIV(ST(2));
    (void)THIS->setDragCursor(*arg00, arg01);
    XSRETURN(0);
    }

## void setHotSpot(const QPoint & hotspot)
void
QDrag::setHotSpot(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHotSpot(*arg00);
    XSRETURN(0);
    }

## void setMimeData(QMimeData * data)
void
QDrag::setMimeData(...)
PREINIT:
QMimeData * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
    (void)THIS->setMimeData(arg00);
    XSRETURN(0);
    }

## void setPixmap(const QPixmap & arg0)
void
QDrag::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);
    }

## QWidget * source()
void
QDrag::source(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## Qt::DropAction start(QFlags<Qt::DropAction> supportedActions)
## Qt::DropAction start(QFlags<Qt::DropAction> supportedActions = Qt::CopyAction)
void
QDrag::start(...)
PREINIT:
QFlags<Qt::DropAction> arg00;
QFlags<Qt::DropAction> arg10 = Qt::CopyAction;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Qt::DropAction ret = THIS->start(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::DropAction>((int)SvIV(ST(1)));
    Qt::DropAction ret = THIS->start(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QWidget * target()
void
QDrag::target(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->target();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
