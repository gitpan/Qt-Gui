################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSplitterHandle
PROTOTYPES: DISABLE

# classname: QSplitterHandle
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSplitterHandle(Qt::Orientation o, QSplitter * parent)
  void
QSplitterHandle::new(...)
PREINIT:
QSplitterHandle *ret;
Qt::Orientation arg00;
QSplitter * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QSplitter") || ST(2) == &PL_sv_undef)) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QSplitter")) {
        arg01 = reinterpret_cast<QSplitter *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QSplitter");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }



## bool opaqueResize()
void
QSplitterHandle::opaqueResize(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->opaqueResize();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::Orientation orientation()
void
QSplitterHandle::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setOrientation(Qt::Orientation o)
void
QSplitterHandle::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QSplitterHandle::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSplitter * splitter()
void
QSplitterHandle::splitter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSplitter * ret = THIS->splitter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSplitter", (void *)ret);
    XSRETURN(1);
    }
