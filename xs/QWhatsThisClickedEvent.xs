################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWhatsThisClickedEvent
PROTOTYPES: DISABLE

# classname: QWhatsThisClickedEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWhatsThisClickedEvent(const QString & href)
  void
QWhatsThisClickedEvent::new(...)
PREINIT:
QWhatsThisClickedEvent *ret;
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QWhatsThisClickedEvent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWhatsThisClickedEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QWhatsThisClickedEvent()
void
QWhatsThisClickedEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString href()
void
QWhatsThisClickedEvent::href(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->href();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
