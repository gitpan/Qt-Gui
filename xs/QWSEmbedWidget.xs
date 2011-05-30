################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWSEmbedWidget
PROTOTYPES: DISABLE

# classname: QWSEmbedWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWSEmbedWidget(unsigned long winId, QWidget * parent)
##  QWSEmbedWidget(unsigned long winId, QWidget * parent = 0)
  void
QWSEmbedWidget::new(...)
PREINIT:
QWSEmbedWidget *ret;
unsigned long arg00;
QWidget * arg01;
unsigned long arg10;
QWidget * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (unsigned long)SvUV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvUOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg00 = (unsigned long)SvUV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QWSEmbedWidget()
void
QWSEmbedWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
