################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSyntaxHighlighter
PROTOTYPES: DISABLE

# classname: QSyntaxHighlighter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSyntaxHighlighter(QObject * parent)
##  QSyntaxHighlighter(QTextDocument * parent)
##  QSyntaxHighlighter(QTextEdit * parent)
  void
QSyntaxHighlighter::new(...)
PREINIT:
QSyntaxHighlighter *ret;
QObject * arg00;
QTextDocument * arg10;
QTextEdit * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSyntaxHighlighter()
void
QSyntaxHighlighter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTextDocument * document()
void
QSyntaxHighlighter::document(...)
PREINIT:
PPCODE:
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);

## void rehighlight()
void
QSyntaxHighlighter::rehighlight(...)
PREINIT:
PPCODE:
    (void)THIS->rehighlight();
    XSRETURN(0);

## void rehighlightBlock(const QTextBlock & block)
void
QSyntaxHighlighter::rehighlightBlock(...)
PREINIT:
QTextBlock * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
        arg00 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextBlock");
    (void)THIS->rehighlightBlock(*arg00);
    XSRETURN(0);

## void setDocument(QTextDocument * doc)
void
QSyntaxHighlighter::setDocument(...)
PREINIT:
QTextDocument * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    (void)THIS->setDocument(arg00);
    XSRETURN(0);
