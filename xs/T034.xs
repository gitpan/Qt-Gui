################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T034
PROTOTYPES: DISABLE

# classname: QPair<qreal,QPointF>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<qreal,QPointF>()
##  QPair<qreal,QPointF>(const qreal & t1, const QPointF & t2)
  void
T034::new(...)
PREINIT:
QPair<qreal,QPointF> *ret;
qreal arg10;
QPointF * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<qreal,QPointF>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T034", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg10 = (double)SvNV(ST(1));
      arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QPair<qreal,QPointF>(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T034", (void *)ret);
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

##  ~QPair<qreal,QPointF>()
void
T034::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<qreal,QPointF> & operator=(const QPair<qreal,QPointF> & other)
void
T034::operator_assign(...)
PREINIT:
QPair<qreal,QPointF> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T034")) {
      arg00 = reinterpret_cast<QPair<qreal,QPointF> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<qreal,QPointF> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T034", (void *)ret);
    XSRETURN(1);
    }
