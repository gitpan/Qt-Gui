################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDragMoveEvent
PROTOTYPES: DISABLE

# classname: QDragMoveEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QDragMoveEvent()
void
QDragMoveEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
## void accept(const QRect & r)
void
QDragMoveEvent::accept(...)
PREINIT:
QRect * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->accept();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->accept(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect answerRect()
void
QDragMoveEvent::answerRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->answerRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## void ignore()
## void ignore(const QRect & r)
void
QDragMoveEvent::ignore(...)
PREINIT:
QRect * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->ignore();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->ignore(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
