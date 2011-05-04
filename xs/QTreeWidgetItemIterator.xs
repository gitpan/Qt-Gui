################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTreeWidgetItemIterator
PROTOTYPES: DISABLE

# classname: QTreeWidgetItemIterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTreeWidgetItemIterator(const QTreeWidgetItemIterator & it)
  void
QTreeWidgetItemIterator::new(...)
PREINIT:
QTreeWidgetItemIterator *ret;
QTreeWidgetItemIterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItemIterator")) {
        arg00 = reinterpret_cast<QTreeWidgetItemIterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItemIterator");
    ret = new QTreeWidgetItemIterator(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);

##  ~QTreeWidgetItemIterator()
void
QTreeWidgetItemIterator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTreeWidgetItem * operator*()
void
QTreeWidgetItemIterator::operator_mul(...)
PREINIT:
PPCODE:
    QTreeWidgetItem * ret = THIS->operator*();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItemIterator & operator++()
## const QTreeWidgetItemIterator operator++(int arg0)
void
QTreeWidgetItemIterator::operator_incr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTreeWidgetItemIterator * ret = &THIS->operator++();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    const QTreeWidgetItemIterator ret = THIS->operator++(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTreeWidgetItemIterator(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTreeWidgetItemIterator & operator+=(int n)
void
QTreeWidgetItemIterator::operator_add_assign(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItemIterator * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItemIterator & operator--()
## const QTreeWidgetItemIterator operator--(int arg0)
void
QTreeWidgetItemIterator::operator_decr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTreeWidgetItemIterator * ret = &THIS->operator--();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    const QTreeWidgetItemIterator ret = THIS->operator--(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTreeWidgetItemIterator(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTreeWidgetItemIterator & operator-=(int n)
void
QTreeWidgetItemIterator::operator_min_assign(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTreeWidgetItemIterator * ret = &THIS->operator-=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);

## QTreeWidgetItemIterator & operator=(const QTreeWidgetItemIterator & it)
void
QTreeWidgetItemIterator::operator_assign(...)
PREINIT:
QTreeWidgetItemIterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItemIterator")) {
        arg00 = reinterpret_cast<QTreeWidgetItemIterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTreeWidgetItemIterator");
    QTreeWidgetItemIterator * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
