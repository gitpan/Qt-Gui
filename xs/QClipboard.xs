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





## void clear(QClipboard::Mode mode = QClipboard::Clipboard)
## void clear(QClipboard::Mode mode)
void
QClipboard::clear(...)
PREINIT:
QClipboard::Mode arg00 = QClipboard::Clipboard;
QClipboard::Mode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->clear(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QClipboard::Clipboard;
      break;
    case 1:
      arg10 = QClipboard::Selection;
      break;
    case 2:
      arg10 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    (void)THIS->clear(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QImage image(QClipboard::Mode mode = QClipboard::Clipboard)
## QImage image(QClipboard::Mode mode)
void
QClipboard::image(...)
PREINIT:
QClipboard::Mode arg00 = QClipboard::Clipboard;
QClipboard::Mode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QImage ret = THIS->image(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QClipboard::Clipboard;
      break;
    case 1:
      arg10 = QClipboard::Selection;
      break;
    case 2:
      arg10 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    QImage ret = THIS->image(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QMimeData * mimeData(QClipboard::Mode mode = QClipboard::Clipboard)
## const QMimeData * mimeData(QClipboard::Mode mode)
void
QClipboard::mimeData(...)
PREINIT:
QClipboard::Mode arg00 = QClipboard::Clipboard;
QClipboard::Mode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        const QMimeData * ret = THIS->mimeData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QClipboard::Clipboard;
      break;
    case 1:
      arg10 = QClipboard::Selection;
      break;
    case 2:
      arg10 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    const QMimeData * ret = THIS->mimeData(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool ownsClipboard()
void
QClipboard::ownsClipboard(...)
PREINIT:
PPCODE:
    bool ret = THIS->ownsClipboard();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool ownsFindBuffer()
void
QClipboard::ownsFindBuffer(...)
PREINIT:
PPCODE:
    bool ret = THIS->ownsFindBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool ownsSelection()
void
QClipboard::ownsSelection(...)
PREINIT:
PPCODE:
    bool ret = THIS->ownsSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPixmap pixmap(QClipboard::Mode mode = QClipboard::Clipboard)
## QPixmap pixmap(QClipboard::Mode mode)
void
QClipboard::pixmap(...)
PREINIT:
QClipboard::Mode arg00 = QClipboard::Clipboard;
QClipboard::Mode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QPixmap ret = THIS->pixmap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QClipboard::Clipboard;
      break;
    case 1:
      arg10 = QClipboard::Selection;
      break;
    case 2:
      arg10 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    QPixmap ret = THIS->pixmap(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setImage(const QImage & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
## void setImage(const QImage & arg0, QClipboard::Mode mode)
void
QClipboard::setImage(...)
PREINIT:
QImage * arg00;
QClipboard::Mode arg01 = QClipboard::Clipboard;
QImage * arg10;
QClipboard::Mode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg00 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QImage");
    (void)THIS->setImage(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QImage")) {
        arg10 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QImage");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QClipboard::Clipboard;
      break;
    case 1:
      arg11 = QClipboard::Selection;
      break;
    case 2:
      arg11 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    (void)THIS->setImage(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMimeData(QMimeData * data, QClipboard::Mode mode = QClipboard::Clipboard)
## void setMimeData(QMimeData * data, QClipboard::Mode mode)
void
QClipboard::setMimeData(...)
PREINIT:
QMimeData * arg00;
QClipboard::Mode arg01 = QClipboard::Clipboard;
QMimeData * arg10;
QClipboard::Mode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMimeData(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QClipboard::Clipboard;
      break;
    case 1:
      arg11 = QClipboard::Selection;
      break;
    case 2:
      arg11 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    (void)THIS->setMimeData(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPixmap(const QPixmap & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
## void setPixmap(const QPixmap & arg0, QClipboard::Mode mode)
void
QClipboard::setPixmap(...)
PREINIT:
QPixmap * arg00;
QClipboard::Mode arg01 = QClipboard::Clipboard;
QPixmap * arg10;
QClipboard::Mode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setPixmap(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPixmap");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QClipboard::Clipboard;
      break;
    case 1:
      arg11 = QClipboard::Selection;
      break;
    case 2:
      arg11 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    (void)THIS->setPixmap(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setText(const QString & arg0, QClipboard::Mode mode = QClipboard::Clipboard)
## void setText(const QString & arg0, QClipboard::Mode mode)
void
QClipboard::setText(...)
PREINIT:
QString * arg00;
QClipboard::Mode arg01 = QClipboard::Clipboard;
QString * arg10;
QClipboard::Mode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QClipboard::Clipboard;
      break;
    case 1:
      arg11 = QClipboard::Selection;
      break;
    case 2:
      arg11 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    (void)THIS->setText(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool supportsFindBuffer()
void
QClipboard::supportsFindBuffer(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsFindBuffer();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool supportsSelection()
void
QClipboard::supportsSelection(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString text(QClipboard::Mode mode = QClipboard::Clipboard)
## QString text(QClipboard::Mode mode)
## QString text(QString & subtype, QClipboard::Mode mode = QClipboard::Clipboard)
## QString text(QString & subtype, QClipboard::Mode mode)
void
QClipboard::text(...)
PREINIT:
QClipboard::Mode arg00 = QClipboard::Clipboard;
QClipboard::Mode arg10;
QString * arg20;
QClipboard::Mode arg21 = QClipboard::Clipboard;
QString * arg30;
QClipboard::Mode arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->text(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QClipboard::Clipboard;
      break;
    case 1:
      arg10 = QClipboard::Selection;
      break;
    case 2:
      arg10 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    QString ret = THIS->text(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QClipboard::Clipboard;
      break;
    case 1:
      arg31 = QClipboard::Selection;
      break;
    case 2:
      arg31 = QClipboard::FindBuffer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QClipboard::Mode passed in");
    }
    QString ret = THIS->text(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
