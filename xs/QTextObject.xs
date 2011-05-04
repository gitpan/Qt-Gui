################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextObject
PROTOTYPES: DISABLE

# classname: QTextObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QTextDocumentPrivate * docHandle()
void
QTextObject::docHandle(...)
PREINIT:
PPCODE:
    QTextDocumentPrivate * ret = THIS->docHandle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QTextDocument * document()
void
QTextObject::document(...)
PREINIT:
PPCODE:
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);

## QTextFormat format()
void
QTextObject::format(...)
PREINIT:
PPCODE:
    QTextFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)new QTextFormat(ret));
    XSRETURN(1);

## int formatIndex()
void
QTextObject::formatIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->formatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int objectIndex()
void
QTextObject::objectIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->objectIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
