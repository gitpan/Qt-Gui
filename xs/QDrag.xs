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
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QDrag(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDrag", (void *)ret);
    XSRETURN(1);

##  ~QDrag()
void
QDrag::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPoint hotSpot()
void
QDrag::hotSpot(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->hotSpot();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QMimeData * mimeData()
void
QDrag::mimeData(...)
PREINIT:
PPCODE:
    QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QPixmap pixmap()
void
QDrag::pixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## void setDragCursor(const QPixmap & cursor, Qt::DropAction action)
void
QDrag::setDragCursor(...)
PREINIT:
QPixmap * arg00;
Qt::DropAction arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::CopyAction;
      break;
    case 1:
      arg01 = Qt::MoveAction;
      break;
    case 2:
      arg01 = Qt::LinkAction;
      break;
    case 3:
      arg01 = Qt::ActionMask;
      break;
    case 4:
      arg01 = Qt::TargetMoveAction;
      break;
    case 5:
      arg01 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    (void)THIS->setDragCursor(*arg00, arg01);
    XSRETURN(0);

## void setHotSpot(const QPoint & hotspot)
void
QDrag::setHotSpot(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHotSpot(*arg00);
    XSRETURN(0);

## void setMimeData(QMimeData * data)
void
QDrag::setMimeData(...)
PREINIT:
QMimeData * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMimeData(arg00);
    XSRETURN(0);

## void setPixmap(const QPixmap & arg0)
void
QDrag::setPixmap(...)
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

## QWidget * source()
void
QDrag::source(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QWidget * target()
void
QDrag::target(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->target();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
