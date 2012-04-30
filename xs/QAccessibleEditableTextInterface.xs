################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleEditableTextInterface
PROTOTYPES: DISABLE

# classname: QAccessibleEditableTextInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAccessibleEditableTextInterface()
void
QAccessibleEditableTextInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void copyText(int startOffset, int endOffset)
void
QAccessibleEditableTextInterface::copyText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->copyText(arg00, arg01);
    XSRETURN(0);
    }

## void cutText(int startOffset, int endOffset)
void
QAccessibleEditableTextInterface::cutText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->cutText(arg00, arg01);
    XSRETURN(0);
    }

## void deleteText(int startOffset, int endOffset)
void
QAccessibleEditableTextInterface::deleteText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->deleteText(arg00, arg01);
    XSRETURN(0);
    }

## void insertText(int offset, const QString & text)
void
QAccessibleEditableTextInterface::insertText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertText(arg00, *arg01);
    XSRETURN(0);
    }

## void pasteText(int offset)
void
QAccessibleEditableTextInterface::pasteText(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->pasteText(arg00);
    XSRETURN(0);
    }

## QAccessible2Interface * qAccessibleEditableTextCastHelper()
void
QAccessibleEditableTextInterface::qAccessibleEditableTextCastHelper(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAccessible2Interface * ret = THIS->qAccessibleEditableTextCastHelper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);
    }

## void replaceText(int startOffset, int endOffset, const QString & text)
void
QAccessibleEditableTextInterface::replaceText(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->replaceText(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## void setAttributes(int startOffset, int endOffset, const QString & attributes)
void
QAccessibleEditableTextInterface::setAttributes(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setAttributes(arg00, arg01, *arg02);
    XSRETURN(0);
    }
