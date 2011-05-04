################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (sv_derived_from(ST(1), "Qt::Gui::QAccessibleInterface")) {
        arg00 = reinterpret_cast<QAccessibleInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAccessibleInterface");
    Perl_croak(aTHX_ "Trying to create abstract class object");



## void copyText(int startOffset, int endOffset)
void
QAccessibleSimpleEditableTextInterface::copyText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->copyText(arg00, arg01);
    XSRETURN(0);

## void cutText(int startOffset, int endOffset)
void
QAccessibleSimpleEditableTextInterface::cutText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->cutText(arg00, arg01);
    XSRETURN(0);

## void deleteText(int startOffset, int endOffset)
void
QAccessibleSimpleEditableTextInterface::deleteText(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->deleteText(arg00, arg01);
    XSRETURN(0);

## void insertText(int offset, const QString & text)
void
QAccessibleSimpleEditableTextInterface::insertText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertText(arg00, *arg01);
    XSRETURN(0);

## void pasteText(int offset)
void
QAccessibleSimpleEditableTextInterface::pasteText(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->pasteText(arg00);
    XSRETURN(0);

## void replaceText(int startOffset, int endOffset, const QString & text)
void
QAccessibleSimpleEditableTextInterface::replaceText(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->replaceText(arg00, arg01, *arg02);
    XSRETURN(0);

## void setAttributes(int arg0, int arg1, const QString & arg2)
void
QAccessibleSimpleEditableTextInterface::setAttributes(...)
PREINIT:
int arg00;
int arg01;
QString * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->setAttributes(arg00, arg01, *arg02);
    XSRETURN(0);
