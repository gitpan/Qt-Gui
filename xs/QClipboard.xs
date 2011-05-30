################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QClipboard
PROTOTYPES: DISABLE

# classname: QClipboard
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void clear(QClipboard::Mode mode)
## void clear(QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::clear(...)
PREINIT:
QClipboard::Mode arg00;
QClipboard::Mode arg10 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->clear(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QClipboard::Mode)SvIV(ST(1));
    (void)THIS->clear(arg00);
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

## QImage image(QClipboard::Mode mode)
## QImage image(QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::image(...)
PREINIT:
QClipboard::Mode arg00;
QClipboard::Mode arg10 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QImage ret = THIS->image(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QClipboard::Mode)SvIV(ST(1));
    QImage ret = THIS->image(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
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

## const QMimeData * mimeData(QClipboard::Mode mode)
## const QMimeData * mimeData(QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::mimeData(...)
PREINIT:
QClipboard::Mode arg00;
QClipboard::Mode arg10 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const QMimeData * ret = THIS->mimeData(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QClipboard::Mode)SvIV(ST(1));
    const QMimeData * ret = THIS->mimeData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
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

## bool ownsClipboard()
void
QClipboard::ownsClipboard(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->ownsClipboard();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool ownsFindBuffer()
void
QClipboard::ownsFindBuffer(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->ownsFindBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool ownsSelection()
void
QClipboard::ownsSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->ownsSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPixmap pixmap(QClipboard::Mode mode)
## QPixmap pixmap(QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::pixmap(...)
PREINIT:
QClipboard::Mode arg00;
QClipboard::Mode arg10 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QPixmap ret = THIS->pixmap(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QClipboard::Mode)SvIV(ST(1));
    QPixmap ret = THIS->pixmap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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

## void setImage(const QImage & arg0, QClipboard::Mode mode)
## void setImage(const QImage & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::setImage(...)
PREINIT:
QImage * arg00;
QClipboard::Mode arg01;
QImage * arg10;
QClipboard::Mode arg11 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
      arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setImage(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QClipboard::Mode)SvIV(ST(2));
    (void)THIS->setImage(*arg00, arg01);
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

## void setMimeData(QMimeData * data, QClipboard::Mode mode)
## void setMimeData(QMimeData * data, QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::setMimeData(...)
PREINIT:
QMimeData * arg00;
QClipboard::Mode arg01;
QMimeData * arg10;
QClipboard::Mode arg11 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg10 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QMimeData");
    (void)THIS->setMimeData(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
      arg01 = (QClipboard::Mode)SvIV(ST(2));
    (void)THIS->setMimeData(arg00, arg01);
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

## void setPixmap(const QPixmap & arg0, QClipboard::Mode mode)
## void setPixmap(const QPixmap & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::setPixmap(...)
PREINIT:
QPixmap * arg00;
QClipboard::Mode arg01;
QPixmap * arg10;
QClipboard::Mode arg11 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPixmap(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QClipboard::Mode)SvIV(ST(2));
    (void)THIS->setPixmap(*arg00, arg01);
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

## void setText(const QString & arg0, QClipboard::Mode mode)
## void setText(const QString & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::setText(...)
PREINIT:
QString * arg00;
QClipboard::Mode arg01;
QString * arg10;
QClipboard::Mode arg11 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QClipboard::Mode)SvIV(ST(2));
    (void)THIS->setText(*arg00, arg01);
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

## bool supportsFindBuffer()
void
QClipboard::supportsFindBuffer(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsFindBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool supportsSelection()
void
QClipboard::supportsSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString text(QClipboard::Mode mode)
## QString text(QClipboard::Mode mode = QClipboard::Clipboard)
## QString text(QString & subtype, QClipboard::Mode mode)
## QString text(QString & subtype, QClipboard::Mode mode = QClipboard::Clipboard)
void
QClipboard::text(...)
PREINIT:
QClipboard::Mode arg00;
QClipboard::Mode arg10 = QClipboard::Clipboard;
QString * arg20;
QClipboard::Mode arg21;
QString * arg30;
QClipboard::Mode arg31 = QClipboard::Clipboard;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->text(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QClipboard::Mode)SvIV(ST(1));
    QString ret = THIS->text(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->text(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QClipboard::Mode)SvIV(ST(2));
    QString ret = THIS->text(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# Mode::Clipboard
void
Clipboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QClipboard::Clipboard);
    XSRETURN(1);


# Mode::Selection
void
Selection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QClipboard::Selection);
    XSRETURN(1);


# Mode::FindBuffer
void
FindBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QClipboard::FindBuffer);
    XSRETURN(1);


# Mode::LastMode
void
LastMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QClipboard::LastMode);
    XSRETURN(1);
