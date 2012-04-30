################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T044
PROTOTYPES: DISABLE

# classname: QPair<qreal,QColor>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<qreal,QColor>()
##  QPair<qreal,QColor>(const qreal & t1, const QColor & t2)
  void
T044::new(...)
PREINIT:
QPair<qreal,QColor> *ret;
qreal arg10;
QColor * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<qreal,QColor>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg10 = (double)SvNV(ST(1));
      arg11 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QPair<qreal,QColor>(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QPair<qreal,QColor>()
void
T044::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<qreal,QColor> & operator=(const QPair<qreal,QColor> & other)
void
T044::operator_assign(...)
PREINIT:
QPair<qreal,QColor> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T044")) {
      arg00 = reinterpret_cast<QPair<qreal,QColor> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<qreal,QColor> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T044", (void *)ret);
    XSRETURN(1);
    }
