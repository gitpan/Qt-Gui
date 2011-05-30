################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSessionManager
PROTOTYPES: DISABLE

# classname: QSessionManager
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool allowsErrorInteraction()
void
QSessionManager::allowsErrorInteraction(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->allowsErrorInteraction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool allowsInteraction()
void
QSessionManager::allowsInteraction(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->allowsInteraction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void cancel()
void
QSessionManager::cancel(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cancel();
    XSRETURN(0);
    }

## QStringList discardCommand()
void
QSessionManager::discardCommand(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->discardCommand();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void * handle()
void
QSessionManager::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    void * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool isPhase2()
void
QSessionManager::isPhase2(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPhase2();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void release()
void
QSessionManager::release(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->release();
    XSRETURN(0);
    }

## void requestPhase2()
void
QSessionManager::requestPhase2(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->requestPhase2();
    XSRETURN(0);
    }

## QStringList restartCommand()
void
QSessionManager::restartCommand(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->restartCommand();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QSessionManager::RestartHint restartHint()
void
QSessionManager::restartHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSessionManager::RestartHint ret = THIS->restartHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString sessionId()
void
QSessionManager::sessionId(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->sessionId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString sessionKey()
void
QSessionManager::sessionKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->sessionKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setDiscardCommand(const QStringList & arg0)
void
QSessionManager::setDiscardCommand(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDiscardCommand(*arg00);
    XSRETURN(0);
    }

## void setManagerProperty(const QString & name, const QString & value)
## void setManagerProperty(const QString & name, const QStringList & value)
void
QSessionManager::setManagerProperty(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
QStringList * arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setManagerProperty(*arg00, *arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setManagerProperty(*arg10, *arg11);
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

## void setRestartCommand(const QStringList & arg0)
void
QSessionManager::setRestartCommand(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRestartCommand(*arg00);
    XSRETURN(0);
    }

## void setRestartHint(QSessionManager::RestartHint arg0)
void
QSessionManager::setRestartHint(...)
PREINIT:
QSessionManager::RestartHint arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSessionManager::RestartHint)SvIV(ST(1));
    (void)THIS->setRestartHint(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RestartHint::RestartIfRunning
void
RestartIfRunning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSessionManager::RestartIfRunning);
    XSRETURN(1);


# RestartHint::RestartAnyway
void
RestartAnyway()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSessionManager::RestartAnyway);
    XSRETURN(1);


# RestartHint::RestartImmediately
void
RestartImmediately()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSessionManager::RestartImmediately);
    XSRETURN(1);


# RestartHint::RestartNever
void
RestartNever()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSessionManager::RestartNever);
    XSRETURN(1);
