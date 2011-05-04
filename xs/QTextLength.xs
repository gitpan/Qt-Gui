################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextLength
PROTOTYPES: DISABLE

# classname: QTextLength
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextLength()
##  QTextLength(QTextLength::Type type, qreal value)
  void
QTextLength::new(...)
PREINIT:
QTextLength *ret;
QTextLength::Type arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextLength();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QTextLength::VariableLength;
      break;
    case 1:
      arg10 = QTextLength::FixedLength;
      break;
    case 2:
      arg10 = QTextLength::PercentageLength;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextLength::Type passed in");
    }
    arg11 = (double)SvNV(ST(2));
    ret = new QTextLength(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QVariant operator QVariant()
void
QTextLength::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QTextLength & other)
void
QTextLength::operator_not_equal(...)
PREINIT:
QTextLength * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextLength")) {
        arg00 = reinterpret_cast<QTextLength *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextLength");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QTextLength & other)
void
QTextLength::operator_equal_to(...)
PREINIT:
QTextLength * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextLength")) {
        arg00 = reinterpret_cast<QTextLength *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextLength");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal rawValue()
void
QTextLength::rawValue(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rawValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTextLength::Type type()
void
QTextLength::type(...)
PREINIT:
PPCODE:
    QTextLength::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal value(qreal maximumLength)
void
QTextLength::value(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->value(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
