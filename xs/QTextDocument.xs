################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextDocument
PROTOTYPES: DISABLE

# classname: QTextDocument
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextDocument(QObject * parent = 0)
##  QTextDocument(QObject * parent)
##  QTextDocument(const QString & text, QObject * parent = 0)
##  QTextDocument(const QString & text, QObject * parent)
  void
QTextDocument::new(...)
PREINIT:
QTextDocument *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QObject * arg21 = 0;
QString * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextDocument(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QTextDocument(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
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
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QTextDocument(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTextDocument()
void
QTextDocument::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addResource(int type, const QUrl & name, const QVariant & resource)
void
QTextDocument::addResource(...)
PREINIT:
int arg00;
QUrl * arg01;
QVariant * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->addResource(arg00, *arg01, *arg02);
    XSRETURN(0);

## void adjustSize()
void
QTextDocument::adjustSize(...)
PREINIT:
PPCODE:
    (void)THIS->adjustSize();
    XSRETURN(0);

## void appendUndoItem(QAbstractUndoItem * arg0)
void
QTextDocument::appendUndoItem(...)
PREINIT:
QAbstractUndoItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractUndoItem")) {
        arg00 = reinterpret_cast<QAbstractUndoItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractUndoItem");
    (void)THIS->appendUndoItem(arg00);
    XSRETURN(0);

## int availableRedoSteps()
void
QTextDocument::availableRedoSteps(...)
PREINIT:
PPCODE:
    int ret = THIS->availableRedoSteps();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int availableUndoSteps()
void
QTextDocument::availableUndoSteps(...)
PREINIT:
PPCODE:
    int ret = THIS->availableUndoSteps();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextBlock begin()
void
QTextDocument::begin(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## int blockCount()
void
QTextDocument::blockCount(...)
PREINIT:
PPCODE:
    int ret = THIS->blockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QChar characterAt(int pos)
void
QTextDocument::characterAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QChar ret = THIS->characterAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QChar(ret));
    XSRETURN(1);

## int characterCount()
void
QTextDocument::characterCount(...)
PREINIT:
PPCODE:
    int ret = THIS->characterCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QTextDocument::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QTextDocument * clone(QObject * parent = 0)
## QTextDocument * clone(QObject * parent)
void
QTextDocument::clone(...)
PREINIT:
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTextDocument * ret = THIS->clone(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QTextDocument * ret = THIS->clone(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QFont defaultFont()
void
QTextDocument::defaultFont(...)
PREINIT:
PPCODE:
    QFont ret = THIS->defaultFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QString defaultStyleSheet()
void
QTextDocument::defaultStyleSheet(...)
PREINIT:
PPCODE:
    QString ret = THIS->defaultStyleSheet();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextOption defaultTextOption()
void
QTextDocument::defaultTextOption(...)
PREINIT:
PPCODE:
    QTextOption ret = THIS->defaultTextOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption", (void *)new QTextOption(ret));
    XSRETURN(1);

## QTextDocumentPrivate * docHandle()
void
QTextDocument::docHandle(...)
PREINIT:
PPCODE:
    QTextDocumentPrivate * ret = THIS->docHandle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QAbstractTextDocumentLayout * documentLayout()
void
QTextDocument::documentLayout(...)
PREINIT:
PPCODE:
    QAbstractTextDocumentLayout * ret = THIS->documentLayout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractTextDocumentLayout", (void *)ret);
    XSRETURN(1);

## qreal documentMargin()
void
QTextDocument::documentMargin(...)
PREINIT:
PPCODE:
    qreal ret = THIS->documentMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void drawContents(QPainter * painter, const QRectF & rect = QRectF())
## void drawContents(QPainter * painter, const QRectF & rect)
void
QTextDocument::drawContents(...)
PREINIT:
QPainter * arg00;
const QRectF & arg01_ = QRectF();
QRectF * arg01 = const_cast<QRectF *>(&arg01_);
QPainter * arg10;
QRectF * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    (void)THIS->drawContents(arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->drawContents(arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextBlock end()
void
QTextDocument::end(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextBlock findBlock(int pos)
void
QTextDocument::findBlock(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlock(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextBlock findBlockByLineNumber(int blockNumber)
void
QTextDocument::findBlockByLineNumber(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlockByLineNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextBlock findBlockByNumber(int blockNumber)
void
QTextDocument::findBlockByNumber(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlockByNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextBlock firstBlock()
void
QTextDocument::firstBlock(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->firstBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextFrame * frameAt(int pos)
void
QTextDocument::frameAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextFrame * ret = THIS->frameAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);

## qreal idealWidth()
void
QTextDocument::idealWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->idealWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal indentWidth()
void
QTextDocument::indentWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->indentWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isEmpty()
void
QTextDocument::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isModified()
void
QTextDocument::isModified(...)
PREINIT:
PPCODE:
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRedoAvailable()
void
QTextDocument::isRedoAvailable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRedoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUndoAvailable()
void
QTextDocument::isUndoAvailable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUndoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUndoRedoEnabled()
void
QTextDocument::isUndoRedoEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUndoRedoEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextBlock lastBlock()
void
QTextDocument::lastBlock(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->lastBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## int lineCount()
void
QTextDocument::lineCount(...)
PREINIT:
PPCODE:
    int ret = THIS->lineCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void markContentsDirty(int from, int length)
void
QTextDocument::markContentsDirty(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->markContentsDirty(arg00, arg01);
    XSRETURN(0);

## int maximumBlockCount()
void
QTextDocument::maximumBlockCount(...)
PREINIT:
PPCODE:
    int ret = THIS->maximumBlockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString metaInformation(QTextDocument::MetaInformation info)
void
QTextDocument::metaInformation(...)
PREINIT:
QTextDocument::MetaInformation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextDocument::DocumentTitle;
      break;
    case 1:
      arg00 = QTextDocument::DocumentUrl;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextDocument::MetaInformation passed in");
    }
    QString ret = THIS->metaInformation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextObject * object(int objectIndex)
void
QTextDocument::object(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextObject * ret = THIS->object(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextObject", (void *)ret);
    XSRETURN(1);

## QTextObject * objectForFormat(const QTextFormat & arg0)
void
QTextDocument::objectForFormat(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
        arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFormat");
    QTextObject * ret = THIS->objectForFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextObject", (void *)ret);
    XSRETURN(1);

## int pageCount()
void
QTextDocument::pageCount(...)
PREINIT:
PPCODE:
    int ret = THIS->pageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSizeF pageSize()
void
QTextDocument::pageSize(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->pageSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);

## void print(QPrinter * printer)
void
QTextDocument::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    (void)THIS->print(arg00);
    XSRETURN(0);

## void redo()
## void redo(QTextCursor * cursor)
void
QTextDocument::redo(...)
PREINIT:
QTextCursor * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->redo();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTextCursor")) {
        arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextCursor");
    (void)THIS->redo(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVariant resource(int type, const QUrl & name)
void
QTextDocument::resource(...)
PREINIT:
int arg00;
QUrl * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QVariant ret = THIS->resource(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## int revision()
void
QTextDocument::revision(...)
PREINIT:
PPCODE:
    int ret = THIS->revision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextFrame * rootFrame()
void
QTextDocument::rootFrame(...)
PREINIT:
PPCODE:
    QTextFrame * ret = THIS->rootFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);

## void setDefaultFont(const QFont & font)
void
QTextDocument::setDefaultFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setDefaultFont(*arg00);
    XSRETURN(0);

## void setDefaultStyleSheet(const QString & sheet)
void
QTextDocument::setDefaultStyleSheet(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDefaultStyleSheet(*arg00);
    XSRETURN(0);

## void setDefaultTextOption(const QTextOption & option)
void
QTextDocument::setDefaultTextOption(...)
PREINIT:
QTextOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption")) {
        arg00 = reinterpret_cast<QTextOption *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextOption");
    (void)THIS->setDefaultTextOption(*arg00);
    XSRETURN(0);

## void setDocumentLayout(QAbstractTextDocumentLayout * layout)
void
QTextDocument::setDocumentLayout(...)
PREINIT:
QAbstractTextDocumentLayout * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractTextDocumentLayout")) {
        arg00 = reinterpret_cast<QAbstractTextDocumentLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractTextDocumentLayout");
    (void)THIS->setDocumentLayout(arg00);
    XSRETURN(0);

## void setDocumentMargin(qreal margin)
void
QTextDocument::setDocumentMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setDocumentMargin(arg00);
    XSRETURN(0);

## void setHtml(const QString & html)
void
QTextDocument::setHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHtml(*arg00);
    XSRETURN(0);

## void setIndentWidth(qreal width)
void
QTextDocument::setIndentWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setIndentWidth(arg00);
    XSRETURN(0);

## void setMaximumBlockCount(int maximum)
void
QTextDocument::setMaximumBlockCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumBlockCount(arg00);
    XSRETURN(0);

## void setMetaInformation(QTextDocument::MetaInformation info, const QString & arg1)
void
QTextDocument::setMetaInformation(...)
PREINIT:
QTextDocument::MetaInformation arg00;
QString * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextDocument::DocumentTitle;
      break;
    case 1:
      arg00 = QTextDocument::DocumentUrl;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextDocument::MetaInformation passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setMetaInformation(arg00, *arg01);
    XSRETURN(0);

## void setModified(bool m = true)
## void setModified(bool m)
void
QTextDocument::setModified(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->setModified(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    (void)THIS->setModified(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPageSize(const QSizeF & size)
void
QTextDocument::setPageSize(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPageSize(*arg00);
    XSRETURN(0);

## void setPlainText(const QString & text)
void
QTextDocument::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);

## void setTextWidth(qreal width)
void
QTextDocument::setTextWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextWidth(arg00);
    XSRETURN(0);

## void setUndoRedoEnabled(bool enable)
void
QTextDocument::setUndoRedoEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUndoRedoEnabled(arg00);
    XSRETURN(0);

## void setUseDesignMetrics(bool b)
void
QTextDocument::setUseDesignMetrics(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseDesignMetrics(arg00);
    XSRETURN(0);

## QSizeF size()
void
QTextDocument::size(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);

## qreal textWidth()
void
QTextDocument::textWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->textWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString toHtml(const QByteArray & encoding = QByteArray())
## QString toHtml(const QByteArray & encoding)
void
QTextDocument::toHtml(...)
PREINIT:
const QByteArray & arg00_ = QByteArray();
QByteArray * arg00 = const_cast<QByteArray *>(&arg00_);
QByteArray * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->toHtml(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QString ret = THIS->toHtml(*arg10);
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

## QString toPlainText()
void
QTextDocument::toPlainText(...)
PREINIT:
PPCODE:
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void undo()
## void undo(QTextCursor * cursor)
void
QTextDocument::undo(...)
PREINIT:
QTextCursor * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->undo();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTextCursor")) {
        arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextCursor");
    (void)THIS->undo(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool useDesignMetrics()
void
QTextDocument::useDesignMetrics(...)
PREINIT:
PPCODE:
    bool ret = THIS->useDesignMetrics();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
