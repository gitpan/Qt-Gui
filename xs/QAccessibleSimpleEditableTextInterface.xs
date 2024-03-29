################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleSimpleEditableTextInterface
PROTOTYPES: DISABLE

# classname: QAccessibleSimpleEditableTextInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAccessibleSimpleEditableTextInterface(QAccessibleInterface * accessibleInterface)
  void
QAccessibleSimpleEditableTextInterface::new(...)
PREINIT:
QAccessibleSimpleEditableTextInterface *ret;
QAccessibleInterface * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface")) {
        arg00 = reinterpret_cast<QAccessibleInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAccessibleInterface");
    ret = new QAccessibleSimpleEditableTextInterface(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleSimpleEditableTextInterface", (void *)ret);
    XSRETURN(1);
    }



## void copyText(int startOffset, int endOffset)
void
QAccessibleSimpleEditableTextInterface::copyText(...)
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
QAccessibleSimpleEditableTextInterface::cutText(...)
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
QAccessibleSimpleEditableTextInterface::deleteText(...)
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
QAccessibleSimpleEditableTextInterface::insertText(...)
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
QAccessibleSimpleEditableTextInterface::pasteText(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->pasteText(arg00);
    XSRETURN(0);
    }

## void replaceText(int startOffset, int endOffset, const QString & text)
void
QAccessibleSimpleEditableTextInterface::replaceText(...)
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

## void setAttributes(int arg0, int arg1, const QString & arg2)
void
QAccessibleSimpleEditableTextInterface::setAttributes(...)
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
