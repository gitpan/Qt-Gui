################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextBlock
PROTOTYPES: DISABLE

# classname: QTextBlock
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextBlock()
##  QTextBlock(const QTextBlock & o)
##  QTextBlock(QTextDocumentPrivate * priv, int b)
  void
QTextBlock::new(...)
PREINIT:
QTextBlock *ret;
QTextBlock * arg10;
QTextDocumentPrivate * arg20;
int arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg10 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextBlock");
    ret = new QTextBlock(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QTextDocumentPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    ret = new QTextBlock(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QTextBlockFormat blockFormat()
void
QTextBlock::blockFormat(...)
PREINIT:
PPCODE:
    QTextBlockFormat ret = THIS->blockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)new QTextBlockFormat(ret));
    XSRETURN(1);

## int blockFormatIndex()
void
QTextBlock::blockFormatIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->blockFormatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int blockNumber()
void
QTextBlock::blockNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->blockNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextCharFormat charFormat()
void
QTextBlock::charFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->charFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## int charFormatIndex()
void
QTextBlock::charFormatIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->charFormatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clearLayout()
void
QTextBlock::clearLayout(...)
PREINIT:
PPCODE:
    (void)THIS->clearLayout();
    XSRETURN(0);

## bool contains(int position)
void
QTextBlock::contains(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QTextDocument * document()
void
QTextBlock::document(...)
PREINIT:
PPCODE:
    const QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);

## int firstLineNumber()
void
QTextBlock::firstLineNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->firstLineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isValid()
void
QTextBlock::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QTextBlock::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextLayout * layout()
void
QTextBlock::layout(...)
PREINIT:
PPCODE:
    QTextLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);

## int length()
void
QTextBlock::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineCount()
void
QTextBlock::lineCount(...)
PREINIT:
PPCODE:
    int ret = THIS->lineCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QTextBlock & o)
void
QTextBlock::operator_not_equal(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlock");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTextBlock & o)
void
QTextBlock::operator_lt(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlock");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextBlock & operator=(const QTextBlock & o)
void
QTextBlock::operator_assign(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlock");
    QTextBlock * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTextBlock & o)
void
QTextBlock::operator_equal_to(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlock");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int position()
void
QTextBlock::position(...)
PREINIT:
PPCODE:
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int revision()
void
QTextBlock::revision(...)
PREINIT:
PPCODE:
    int ret = THIS->revision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setLineCount(int count)
void
QTextBlock::setLineCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLineCount(arg00);
    XSRETURN(0);

## void setRevision(int rev)
void
QTextBlock::setRevision(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRevision(arg00);
    XSRETURN(0);

## void setUserData(QTextBlockUserData * data)
void
QTextBlock::setUserData(...)
PREINIT:
QTextBlockUserData * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTextBlockUserData")) {
        arg00 = reinterpret_cast<QTextBlockUserData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlockUserData");
    (void)THIS->setUserData(arg00);
    XSRETURN(0);

## void setUserState(int state)
void
QTextBlock::setUserState(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setUserState(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QTextBlock::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## QString text()
void
QTextBlock::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextList * textList()
void
QTextBlock::textList(...)
PREINIT:
PPCODE:
    QTextList * ret = THIS->textList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextList", (void *)ret);
    XSRETURN(1);

## QTextBlockUserData * userData()
void
QTextBlock::userData(...)
PREINIT:
PPCODE:
    QTextBlockUserData * ret = THIS->userData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockUserData", (void *)ret);
    XSRETURN(1);

## int userState()
void
QTextBlock::userState(...)
PREINIT:
PPCODE:
    int ret = THIS->userState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
