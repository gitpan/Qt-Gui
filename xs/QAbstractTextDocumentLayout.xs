################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractTextDocumentLayout
PROTOTYPES: DISABLE

# classname: QAbstractTextDocumentLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractTextDocumentLayout(QTextDocument * doc)
  void
QAbstractTextDocumentLayout::new(...)
PREINIT:
QAbstractTextDocumentLayout *ret;
QTextDocument * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QAbstractTextDocumentLayout()
void
QAbstractTextDocumentLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
