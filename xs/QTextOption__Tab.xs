################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextOption::Tab
PROTOTYPES: DISABLE

# classname: QTextOption::Tab
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextOption::Tab()
  void
QTextOption::Tab::new(...)
PREINIT:
QTextOption::Tab *ret;
PPCODE:
    ret = new QTextOption::Tab();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption::Tab", (void *)ret);
    XSRETURN(1);



## bool operator!=(const QTextOption::Tab & other)
void
QTextOption::Tab::operator_not_equal(...)
PREINIT:
QTextOption::Tab * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption::Tab")) {
        arg00 = reinterpret_cast<QTextOption::Tab *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextOption::Tab");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QTextOption::Tab & other)
void
QTextOption::Tab::operator_equal_to(...)
PREINIT:
QTextOption::Tab * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption::Tab")) {
        arg00 = reinterpret_cast<QTextOption::Tab *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextOption::Tab");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
