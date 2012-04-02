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

##  QTextDocument(QObject * parent)
##  QTextDocument(QObject * parent = 0)
##  QTextDocument(const QString & text, QObject * parent)
##  QTextDocument(const QString & text, QObject * parent = 0)
  void
QTextDocument::new(...)
PREINIT:
QTextDocument *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
QObject * arg21;
QString * arg30;
QObject * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextDocument(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QTextDocument(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextDocument(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QTextDocument(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
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
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QUrl") && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->addResource(arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## void adjustSize()
void
QTextDocument::adjustSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->adjustSize();
    XSRETURN(0);
    }

## void appendUndoItem(QAbstractUndoItem * arg0)
void
QTextDocument::appendUndoItem(...)
PREINIT:
QAbstractUndoItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractUndoItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractUndoItem")) {
        arg00 = reinterpret_cast<QAbstractUndoItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractUndoItem");
    (void)THIS->appendUndoItem(arg00);
    XSRETURN(0);
    }

## int availableRedoSteps()
void
QTextDocument::availableRedoSteps(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->availableRedoSteps();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int availableUndoSteps()
void
QTextDocument::availableUndoSteps(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->availableUndoSteps();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextBlock begin()
void
QTextDocument::begin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlock ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## int blockCount()
void
QTextDocument::blockCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QChar characterAt(int pos)
void
QTextDocument::characterAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QChar ret = THIS->characterAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## int characterCount()
void
QTextDocument::characterCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->characterCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QTextDocument::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearUndoRedoStacks(QTextDocument::Stacks historyToClear)
## void clearUndoRedoStacks(QTextDocument::Stacks historyToClear = QTextDocument::UndoAndRedoStacks)
void
QTextDocument::clearUndoRedoStacks(...)
PREINIT:
QTextDocument::Stacks arg00;
QTextDocument::Stacks arg10 = QTextDocument::UndoAndRedoStacks;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->clearUndoRedoStacks(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QTextDocument::Stacks)SvIV(ST(1));
    (void)THIS->clearUndoRedoStacks(arg00);
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

## QTextDocument * clone(QObject * parent)
## QTextDocument * clone(QObject * parent = 0)
void
QTextDocument::clone(...)
PREINIT:
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTextDocument * ret = THIS->clone(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    QTextDocument * ret = THIS->clone(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
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

## QFont defaultFont()
void
QTextDocument::defaultFont(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->defaultFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QString defaultStyleSheet()
void
QTextDocument::defaultStyleSheet(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->defaultStyleSheet();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextOption defaultTextOption()
void
QTextDocument::defaultTextOption(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextOption ret = THIS->defaultTextOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption", (void *)new QTextOption(ret));
    XSRETURN(1);
    }

## QTextDocumentPrivate * docHandle()
void
QTextDocument::docHandle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextDocumentPrivate * ret = THIS->docHandle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## QAbstractTextDocumentLayout * documentLayout()
void
QTextDocument::documentLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractTextDocumentLayout * ret = THIS->documentLayout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractTextDocumentLayout", (void *)ret);
    XSRETURN(1);
    }

## qreal documentMargin()
void
QTextDocument::documentMargin(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->documentMargin();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void drawContents(QPainter * painter, const QRectF & rect)
## void drawContents(QPainter * painter, const QRectF & rect = QRectF())
void
QTextDocument::drawContents(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QPainter * arg10;
const QRectF & arg11_ = QRectF();
QRectF * arg11 = const_cast<QRectF *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    (void)THIS->drawContents(arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->drawContents(arg00, *arg01);
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

## QTextBlock end()
void
QTextDocument::end(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlock ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextCursor find(const QString & subString, int from, QFlags<QTextDocument::FindFlag> options)
## QTextCursor find(const QString & subString, int from, QFlags<QTextDocument::FindFlag> options = 0)
## QTextCursor find(const QString & subString, int from = 0, QFlags<QTextDocument::FindFlag> options = 0)
## QTextCursor find(const QString & subString, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options)
## QTextCursor find(const QString & subString, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options = 0)
## QTextCursor find(const QRegExp & expr, int from, QFlags<QTextDocument::FindFlag> options)
## QTextCursor find(const QRegExp & expr, int from, QFlags<QTextDocument::FindFlag> options = 0)
## QTextCursor find(const QRegExp & expr, int from = 0, QFlags<QTextDocument::FindFlag> options = 0)
## QTextCursor find(const QRegExp & expr, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options)
## QTextCursor find(const QRegExp & expr, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options = 0)
void
QTextDocument::find(...)
PREINIT:
QString * arg00;
int arg01;
QFlags<QTextDocument::FindFlag> arg02;
QString * arg10;
int arg11;
QFlags<QTextDocument::FindFlag> arg12 = 0;
QString * arg20;
int arg21 = 0;
QFlags<QTextDocument::FindFlag> arg22 = 0;
QString * arg30;
QTextCursor * arg31;
QFlags<QTextDocument::FindFlag> arg32;
QString * arg40;
QTextCursor * arg41;
QFlags<QTextDocument::FindFlag> arg42 = 0;
QRegExp * arg50;
int arg51;
QFlags<QTextDocument::FindFlag> arg52;
QRegExp * arg60;
int arg61;
QFlags<QTextDocument::FindFlag> arg62 = 0;
QRegExp * arg70;
int arg71 = 0;
QFlags<QTextDocument::FindFlag> arg72 = 0;
QRegExp * arg80;
QTextCursor * arg81;
QFlags<QTextDocument::FindFlag> arg82;
QRegExp * arg90;
QTextCursor * arg91;
QFlags<QTextDocument::FindFlag> arg92 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor ret = THIS->find(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg70 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor ret = THIS->find(*arg70, arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    QTextCursor ret = THIS->find(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QTextCursor")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(2))));
    QTextCursor ret = THIS->find(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (int)SvIV(ST(2));
    QTextCursor ret = THIS->find(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && sv_isa(ST(2), "Qt::Gui::QTextCursor")) {
      arg90 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(2))));
    QTextCursor ret = THIS->find(*arg90, *arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = QFlags<QTextDocument::FindFlag>((QTextDocument::FindFlag)SvIV(ST(3)));
    QTextCursor ret = THIS->find(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QTextCursor") && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = QFlags<QTextDocument::FindFlag>((QTextDocument::FindFlag)SvIV(ST(3)));
    QTextCursor ret = THIS->find(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg50 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
      arg52 = QFlags<QTextDocument::FindFlag>((QTextDocument::FindFlag)SvIV(ST(3)));
    QTextCursor ret = THIS->find(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && sv_isa(ST(2), "Qt::Gui::QTextCursor") && SvIOK(ST(3))) {
      arg80 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = QFlags<QTextDocument::FindFlag>((QTextDocument::FindFlag)SvIV(ST(3)));
    QTextCursor ret = THIS->find(*arg80, *arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
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

## QTextBlock findBlock(int pos)
void
QTextDocument::findBlock(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlock(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextBlock findBlockByLineNumber(int blockNumber)
void
QTextDocument::findBlockByLineNumber(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlockByLineNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextBlock findBlockByNumber(int blockNumber)
void
QTextDocument::findBlockByNumber(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextBlock ret = THIS->findBlockByNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextBlock firstBlock()
void
QTextDocument::firstBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlock ret = THIS->firstBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## QTextFrame * frameAt(int pos)
void
QTextDocument::frameAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextFrame * ret = THIS->frameAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

## qreal idealWidth()
void
QTextDocument::idealWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->idealWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal indentWidth()
void
QTextDocument::indentWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->indentWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QTextDocument::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isModified()
void
QTextDocument::isModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRedoAvailable()
void
QTextDocument::isRedoAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRedoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUndoAvailable()
void
QTextDocument::isUndoAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUndoAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUndoRedoEnabled()
void
QTextDocument::isUndoRedoEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUndoRedoEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextBlock lastBlock()
void
QTextDocument::lastBlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlock ret = THIS->lastBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);
    }

## int lineCount()
void
QTextDocument::lineCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void markContentsDirty(int from, int length)
void
QTextDocument::markContentsDirty(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->markContentsDirty(arg00, arg01);
    XSRETURN(0);
    }

## int maximumBlockCount()
void
QTextDocument::maximumBlockCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumBlockCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString metaInformation(QTextDocument::MetaInformation info)
void
QTextDocument::metaInformation(...)
PREINIT:
QTextDocument::MetaInformation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextDocument::MetaInformation)SvIV(ST(1));
    QString ret = THIS->metaInformation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextObject * object(int objectIndex)
void
QTextDocument::object(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextObject * ret = THIS->object(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextObject", (void *)ret);
    XSRETURN(1);
    }

## QTextObject * objectForFormat(const QTextFormat & arg0)
void
QTextDocument::objectForFormat(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    QTextObject * ret = THIS->objectForFormat(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextObject", (void *)ret);
    XSRETURN(1);
    }

## int pageCount()
void
QTextDocument::pageCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSizeF pageSize()
void
QTextDocument::pageSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->pageSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## void print(QPrinter * printer)
void
QTextDocument::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    (void)THIS->print(arg00);
    XSRETURN(0);
    }

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
        if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTextCursor") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextCursor")) {
        arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextCursor");
    (void)THIS->redo(arg10);
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

## QVariant resource(int type, const QUrl & name)
void
QTextDocument::resource(...)
PREINIT:
int arg00;
QUrl * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QUrl")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->resource(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## int revision()
void
QTextDocument::revision(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->revision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextFrame * rootFrame()
void
QTextDocument::rootFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrame * ret = THIS->rootFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
    }

## void setDefaultFont(const QFont & font)
void
QTextDocument::setDefaultFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultFont(*arg00);
    XSRETURN(0);
    }

## void setDefaultStyleSheet(const QString & sheet)
void
QTextDocument::setDefaultStyleSheet(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultStyleSheet(*arg00);
    XSRETURN(0);
    }

## void setDefaultTextOption(const QTextOption & option)
void
QTextDocument::setDefaultTextOption(...)
PREINIT:
QTextOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption")) {
      arg00 = reinterpret_cast<QTextOption *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultTextOption(*arg00);
    XSRETURN(0);
    }

## void setDocumentLayout(QAbstractTextDocumentLayout * layout)
void
QTextDocument::setDocumentLayout(...)
PREINIT:
QAbstractTextDocumentLayout * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractTextDocumentLayout") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractTextDocumentLayout")) {
        arg00 = reinterpret_cast<QAbstractTextDocumentLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractTextDocumentLayout");
    (void)THIS->setDocumentLayout(arg00);
    XSRETURN(0);
    }

## void setDocumentMargin(qreal margin)
void
QTextDocument::setDocumentMargin(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDocumentMargin(arg00);
    XSRETURN(0);
    }

## void setHtml(const QString & html)
void
QTextDocument::setHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHtml(*arg00);
    XSRETURN(0);
    }

## void setIndentWidth(qreal width)
void
QTextDocument::setIndentWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setIndentWidth(arg00);
    XSRETURN(0);
    }

## void setMaximumBlockCount(int maximum)
void
QTextDocument::setMaximumBlockCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumBlockCount(arg00);
    XSRETURN(0);
    }

## void setMetaInformation(QTextDocument::MetaInformation info, const QString & arg1)
void
QTextDocument::setMetaInformation(...)
PREINIT:
QTextDocument::MetaInformation arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (QTextDocument::MetaInformation)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setMetaInformation(arg00, *arg01);
    XSRETURN(0);
    }

## void setModified(bool m)
## void setModified(bool m = true)
void
QTextDocument::setModified(...)
PREINIT:
bool arg00;
bool arg10 = true;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->setModified(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setModified(arg00);
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

## void setPageSize(const QSizeF & size)
void
QTextDocument::setPageSize(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPageSize(*arg00);
    XSRETURN(0);
    }

## void setPlainText(const QString & text)
void
QTextDocument::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);
    }

## void setTextWidth(qreal width)
void
QTextDocument::setTextWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextWidth(arg00);
    XSRETURN(0);
    }

## void setUndoRedoEnabled(bool enable)
void
QTextDocument::setUndoRedoEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUndoRedoEnabled(arg00);
    XSRETURN(0);
    }

## void setUseDesignMetrics(bool b)
void
QTextDocument::setUseDesignMetrics(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseDesignMetrics(arg00);
    XSRETURN(0);
    }

## QSizeF size()
void
QTextDocument::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## qreal textWidth()
void
QTextDocument::textWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->textWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString toHtml(const QByteArray & encoding)
## QString toHtml(const QByteArray & encoding = QByteArray())
void
QTextDocument::toHtml(...)
PREINIT:
QByteArray * arg00;
const QByteArray & arg10_ = QByteArray();
QByteArray * arg10 = const_cast<QByteArray *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->toHtml(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toHtml(*arg00);
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

## QString toPlainText()
void
QTextDocument::toPlainText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

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
        if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTextCursor") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextCursor")) {
        arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextCursor");
    (void)THIS->undo(arg10);
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

## bool useDesignMetrics()
void
QTextDocument::useDesignMetrics(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->useDesignMetrics();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# MetaInformation::DocumentTitle
void
DocumentTitle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::DocumentTitle);
    XSRETURN(1);


# MetaInformation::DocumentUrl
void
DocumentUrl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::DocumentUrl);
    XSRETURN(1);


# FindFlag::FindBackward
void
FindBackward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::FindBackward);
    XSRETURN(1);


# FindFlag::FindCaseSensitively
void
FindCaseSensitively()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::FindCaseSensitively);
    XSRETURN(1);


# FindFlag::FindWholeWords
void
FindWholeWords()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::FindWholeWords);
    XSRETURN(1);


# ResourceType::HtmlResource
void
HtmlResource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::HtmlResource);
    XSRETURN(1);


# ResourceType::ImageResource
void
ImageResource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::ImageResource);
    XSRETURN(1);


# ResourceType::StyleSheetResource
void
StyleSheetResource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::StyleSheetResource);
    XSRETURN(1);


# ResourceType::UserResource
void
UserResource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::UserResource);
    XSRETURN(1);


# Stacks::UndoStack
void
UndoStack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::UndoStack);
    XSRETURN(1);


# Stacks::RedoStack
void
RedoStack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::RedoStack);
    XSRETURN(1);


# Stacks::UndoAndRedoStacks
void
UndoAndRedoStacks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextDocument::UndoAndRedoStacks);
    XSRETURN(1);
