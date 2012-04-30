################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QResizeEvent
PROTOTYPES: DISABLE

# classname: QResizeEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QResizeEvent(const QSize & size, const QSize & oldSize)
  void
QResizeEvent::new(...)
PREINIT:
QResizeEvent *ret;
QSize * arg00;
QSize * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize") && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QResizeEvent(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QResizeEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QResizeEvent()
void
QResizeEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QSize & oldSize()
void
QResizeEvent::oldSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QSize * ret = &THIS->oldSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);
    }

## const QSize & size()
void
QResizeEvent::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QSize * ret = &THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);
    }
