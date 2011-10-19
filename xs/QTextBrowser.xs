################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextBrowser
PROTOTYPES: DISABLE

# classname: QTextBrowser
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextBrowser(QWidget * parent)
##  QTextBrowser(QWidget * parent = 0)
  void
QTextBrowser::new(...)
PREINIT:
QTextBrowser *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextBrowser(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBrowser", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QTextBrowser(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBrowser", (void *)ret);
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

##  ~QTextBrowser()
void
QTextBrowser::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void backward()
void
QTextBrowser::backward(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->backward();
    XSRETURN(0);
    }

## int backwardHistoryCount()
void
QTextBrowser::backwardHistoryCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->backwardHistoryCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clearHistory()
void
QTextBrowser::clearHistory(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearHistory();
    XSRETURN(0);
    }

## void forward()
void
QTextBrowser::forward(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->forward();
    XSRETURN(0);
    }

## int forwardHistoryCount()
void
QTextBrowser::forwardHistoryCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->forwardHistoryCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString historyTitle(int arg0)
void
QTextBrowser::historyTitle(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->historyTitle(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QUrl historyUrl(int arg0)
void
QTextBrowser::historyUrl(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QUrl ret = THIS->historyUrl(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## void home()
void
QTextBrowser::home(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->home();
    XSRETURN(0);
    }

## bool isBackwardAvailable()
void
QTextBrowser::isBackwardAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isBackwardAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isForwardAvailable()
void
QTextBrowser::isForwardAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isForwardAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant loadResource(int type, const QUrl & name)
void
QTextBrowser::loadResource(...)
PREINIT:
int arg00;
QUrl * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QUrl")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->loadResource(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool openExternalLinks()
void
QTextBrowser::openExternalLinks(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->openExternalLinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool openLinks()
void
QTextBrowser::openLinks(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->openLinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void reload()
void
QTextBrowser::reload(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reload();
    XSRETURN(0);
    }

## QStringList searchPaths()
void
QTextBrowser::searchPaths(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->searchPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void setOpenExternalLinks(bool open)
void
QTextBrowser::setOpenExternalLinks(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpenExternalLinks(arg00);
    XSRETURN(0);
    }

## void setOpenLinks(bool open)
void
QTextBrowser::setOpenLinks(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpenLinks(arg00);
    XSRETURN(0);
    }

## void setSearchPaths(const QStringList & paths)
void
QTextBrowser::setSearchPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSearchPaths(*arg00);
    XSRETURN(0);
    }

## void setSource(const QUrl & name)
void
QTextBrowser::setSource(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSource(*arg00);
    XSRETURN(0);
    }

## QUrl source()
void
QTextBrowser::source(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }
