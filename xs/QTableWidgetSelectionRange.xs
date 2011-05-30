################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTableWidgetSelectionRange
PROTOTYPES: DISABLE

# classname: QTableWidgetSelectionRange
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTableWidgetSelectionRange()
##  QTableWidgetSelectionRange(const QTableWidgetSelectionRange & other)
##  QTableWidgetSelectionRange(int top, int left, int bottom, int right)
  void
QTableWidgetSelectionRange::new(...)
PREINIT:
QTableWidgetSelectionRange *ret;
QTableWidgetSelectionRange * arg10;
int arg20;
int arg21;
int arg22;
int arg23;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTableWidgetSelectionRange();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTableWidgetSelectionRange")) {
      arg10 = reinterpret_cast<QTableWidgetSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTableWidgetSelectionRange(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
    ret = new QTableWidgetSelectionRange(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTableWidgetSelectionRange", (void *)ret);
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

##  ~QTableWidgetSelectionRange()
void
QTableWidgetSelectionRange::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int bottomRow()
void
QTableWidgetSelectionRange::bottomRow(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bottomRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnCount()
void
QTableWidgetSelectionRange::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int leftColumn()
void
QTableWidgetSelectionRange::leftColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->leftColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rightColumn()
void
QTableWidgetSelectionRange::rightColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rightColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowCount()
void
QTableWidgetSelectionRange::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int topRow()
void
QTableWidgetSelectionRange::topRow(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->topRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
