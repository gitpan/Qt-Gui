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
    bool ret = THIS->allowsErrorInteraction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool allowsInteraction()
void
QSessionManager::allowsInteraction(...)
PREINIT:
PPCODE:
    bool ret = THIS->allowsInteraction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void cancel()
void
QSessionManager::cancel(...)
PREINIT:
PPCODE:
    (void)THIS->cancel();
    XSRETURN(0);

## QStringList discardCommand()
void
QSessionManager::discardCommand(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->discardCommand();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## void * handle()
void
QSessionManager::handle(...)
PREINIT:
PPCODE:
    void * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool isPhase2()
void
QSessionManager::isPhase2(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPhase2();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void release()
void
QSessionManager::release(...)
PREINIT:
PPCODE:
    (void)THIS->release();
    XSRETURN(0);

## void requestPhase2()
void
QSessionManager::requestPhase2(...)
PREINIT:
PPCODE:
    (void)THIS->requestPhase2();
    XSRETURN(0);

## QStringList restartCommand()
void
QSessionManager::restartCommand(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->restartCommand();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QSessionManager::RestartHint restartHint()
void
QSessionManager::restartHint(...)
PREINIT:
PPCODE:
    QSessionManager::RestartHint ret = THIS->restartHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString sessionId()
void
QSessionManager::sessionId(...)
PREINIT:
PPCODE:
    QString ret = THIS->sessionId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString sessionKey()
void
QSessionManager::sessionKey(...)
PREINIT:
PPCODE:
    QString ret = THIS->sessionKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setDiscardCommand(const QStringList & arg0)
void
QSessionManager::setDiscardCommand(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDiscardCommand(*arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setManagerProperty(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setRestartCommand(const QStringList & arg0)
void
QSessionManager::setRestartCommand(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setRestartCommand(*arg00);
    XSRETURN(0);

## void setRestartHint(QSessionManager::RestartHint arg0)
void
QSessionManager::setRestartHint(...)
PREINIT:
QSessionManager::RestartHint arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSessionManager::RestartIfRunning;
      break;
    case 1:
      arg00 = QSessionManager::RestartAnyway;
      break;
    case 2:
      arg00 = QSessionManager::RestartImmediately;
      break;
    case 3:
      arg00 = QSessionManager::RestartNever;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSessionManager::RestartHint passed in");
    }
    (void)THIS->setRestartHint(arg00);
    XSRETURN(0);
