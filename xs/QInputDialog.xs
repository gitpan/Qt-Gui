################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputDialog
PROTOTYPES: DISABLE

# classname: QInputDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QInputDialog(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QInputDialog(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QInputDialog(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QInputDialog::new(...)
PREINIT:
QInputDialog *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QInputDialog(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputDialog", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    ret = new QInputDialog(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputDialog", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(2)));
    ret = new QInputDialog(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputDialog", (void *)ret);
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

##  ~QInputDialog()
void
QInputDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString cancelButtonText()
void
QInputDialog::cancelButtonText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->cancelButtonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList comboBoxItems()
void
QInputDialog::comboBoxItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->comboBoxItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void done(int result)
void
QInputDialog::done(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->done(arg00);
    XSRETURN(0);
    }

## int doubleDecimals()
void
QInputDialog::doubleDecimals(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->doubleDecimals();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## double doubleMaximum()
void
QInputDialog::doubleMaximum(...)
PREINIT:
PPCODE:
    if (1) {
      
    double ret = THIS->doubleMaximum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## double doubleMinimum()
void
QInputDialog::doubleMinimum(...)
PREINIT:
PPCODE:
    if (1) {
      
    double ret = THIS->doubleMinimum();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## double doubleValue()
void
QInputDialog::doubleValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    double ret = THIS->doubleValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok, QFlags<Qt::WindowType> flags)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok, QFlags<Qt::WindowType> flags = 0)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue = -2147483647, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static double getDouble(QWidget * parent, const QString & title, const QString & label, double value = 0, double minValue = -2147483647, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
void
QInputDialog::getDouble(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
double arg03;
double arg04;
double arg05;
int arg06;
bool * arg07;
QFlags<Qt::WindowType> arg08;
QWidget * arg10;
QString * arg11;
QString * arg12;
double arg13;
double arg14;
double arg15;
int arg16;
bool * arg17;
QFlags<Qt::WindowType> arg18 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
double arg23;
double arg24;
double arg25;
int arg26;
bool * arg27 = 0;
QFlags<Qt::WindowType> arg28 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
double arg33;
double arg34;
double arg35;
int arg36 = 1;
bool * arg37 = 0;
QFlags<Qt::WindowType> arg38 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
double arg43;
double arg44;
double arg45 = 2147483647;
int arg46 = 1;
bool * arg47 = 0;
QFlags<Qt::WindowType> arg48 = 0;
QWidget * arg50;
QString * arg51;
QString * arg52;
double arg53;
double arg54 = -2147483647;
double arg55 = 2147483647;
int arg56 = 1;
bool * arg57 = 0;
QFlags<Qt::WindowType> arg58 = 0;
QWidget * arg60;
QString * arg61;
QString * arg62;
double arg63 = 0;
double arg64 = -2147483647;
double arg65 = 2147483647;
int arg66 = 1;
bool * arg67 = 0;
QFlags<Qt::WindowType> arg68 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    double ret = THIS->getDouble(arg60, *arg61, *arg62, arg63, arg64, arg65, arg66, arg67, arg68);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (double)SvNV(ST(4));
    double ret = THIS->getDouble(arg50, *arg51, *arg52, arg53, arg54, arg55, arg56, arg57, arg58);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4)) && SvNOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (double)SvNV(ST(4));
      arg44 = (double)SvNV(ST(5));
    double ret = THIS->getDouble(arg40, *arg41, *arg42, arg43, arg44, arg45, arg46, arg47, arg48);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (double)SvNV(ST(4));
      arg34 = (double)SvNV(ST(5));
      arg35 = (double)SvNV(ST(6));
    double ret = THIS->getDouble(arg30, *arg31, *arg32, arg33, arg34, arg35, arg36, arg37, arg38);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6)) && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = (double)SvNV(ST(4));
      arg24 = (double)SvNV(ST(5));
      arg25 = (double)SvNV(ST(6));
      arg26 = (int)SvIV(ST(7));
    double ret = THIS->getDouble(arg20, *arg21, *arg22, arg23, arg24, arg25, arg26, arg27, arg28);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6)) && SvIOK(ST(7)) && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (double)SvNV(ST(4));
      arg14 = (double)SvNV(ST(5));
      arg15 = (double)SvNV(ST(6));
      arg16 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg17 = &tmp;
    }
    double ret = THIS->getDouble(arg10, *arg11, *arg12, arg13, arg14, arg15, arg16, arg17, arg18);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvNOK(ST(4)) && SvNOK(ST(5)) && SvNOK(ST(6)) && SvIOK(ST(7)) && 1 && SvIOK(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (double)SvNV(ST(4));
      arg04 = (double)SvNV(ST(5));
      arg05 = (double)SvNV(ST(6));
      arg06 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg07 = &tmp;
    }
      arg08 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(9)));
    double ret = THIS->getDouble(arg00, *arg01, *arg02, arg03, arg04, arg05, arg06, arg07, arg08);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags = 0)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInt(QWidget * parent, const QString & title, const QString & label, int value = 0, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
void
QInputDialog::getInt(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
int arg03;
int arg04;
int arg05;
int arg06;
bool * arg07;
QFlags<Qt::WindowType> arg08;
QWidget * arg10;
QString * arg11;
QString * arg12;
int arg13;
int arg14;
int arg15;
int arg16;
bool * arg17;
QFlags<Qt::WindowType> arg18 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25;
int arg26;
bool * arg27 = 0;
QFlags<Qt::WindowType> arg28 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
int arg33;
int arg34;
int arg35;
int arg36 = 1;
bool * arg37 = 0;
QFlags<Qt::WindowType> arg38 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45 = 2147483647;
int arg46 = 1;
bool * arg47 = 0;
QFlags<Qt::WindowType> arg48 = 0;
QWidget * arg50;
QString * arg51;
QString * arg52;
int arg53;
int arg54 = -2147483647;
int arg55 = 2147483647;
int arg56 = 1;
bool * arg57 = 0;
QFlags<Qt::WindowType> arg58 = 0;
QWidget * arg60;
QString * arg61;
QString * arg62;
int arg63 = 0;
int arg64 = -2147483647;
int arg65 = 2147483647;
int arg66 = 1;
bool * arg67 = 0;
QFlags<Qt::WindowType> arg68 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->getInt(arg60, *arg61, *arg62, arg63, arg64, arg65, arg66, arg67, arg68);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
    int ret = THIS->getInt(arg50, *arg51, *arg52, arg53, arg54, arg55, arg56, arg57, arg58);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
    int ret = THIS->getInt(arg40, *arg41, *arg42, arg43, arg44, arg45, arg46, arg47, arg48);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
      arg35 = (int)SvIV(ST(6));
    int ret = THIS->getInt(arg30, *arg31, *arg32, arg33, arg34, arg35, arg36, arg37, arg38);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
      arg25 = (int)SvIV(ST(6));
      arg26 = (int)SvIV(ST(7));
    int ret = THIS->getInt(arg20, *arg21, *arg22, arg23, arg24, arg25, arg26, arg27, arg28);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7)) && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (int)SvIV(ST(4));
      arg14 = (int)SvIV(ST(5));
      arg15 = (int)SvIV(ST(6));
      arg16 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg17 = &tmp;
    }
    int ret = THIS->getInt(arg10, *arg11, *arg12, arg13, arg14, arg15, arg16, arg17, arg18);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7)) && 1 && SvIOK(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
      arg05 = (int)SvIV(ST(6));
      arg06 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg07 = &tmp;
    }
      arg08 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(9)));
    int ret = THIS->getInt(arg00, *arg01, *arg02, arg03, arg04, arg05, arg06, arg07, arg08);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags = 0)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static int getInteger(QWidget * parent, const QString & title, const QString & label, int value = 0, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
void
QInputDialog::getInteger(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
int arg03;
int arg04;
int arg05;
int arg06;
bool * arg07;
QFlags<Qt::WindowType> arg08;
QWidget * arg10;
QString * arg11;
QString * arg12;
int arg13;
int arg14;
int arg15;
int arg16;
bool * arg17;
QFlags<Qt::WindowType> arg18 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
int arg23;
int arg24;
int arg25;
int arg26;
bool * arg27 = 0;
QFlags<Qt::WindowType> arg28 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
int arg33;
int arg34;
int arg35;
int arg36 = 1;
bool * arg37 = 0;
QFlags<Qt::WindowType> arg38 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
int arg43;
int arg44;
int arg45 = 2147483647;
int arg46 = 1;
bool * arg47 = 0;
QFlags<Qt::WindowType> arg48 = 0;
QWidget * arg50;
QString * arg51;
QString * arg52;
int arg53;
int arg54 = -2147483647;
int arg55 = 2147483647;
int arg56 = 1;
bool * arg57 = 0;
QFlags<Qt::WindowType> arg58 = 0;
QWidget * arg60;
QString * arg61;
QString * arg62;
int arg63 = 0;
int arg64 = -2147483647;
int arg65 = 2147483647;
int arg66 = 1;
bool * arg67 = 0;
QFlags<Qt::WindowType> arg68 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg60 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QWidget");
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->getInteger(arg60, *arg61, *arg62, arg63, arg64, arg65, arg66, arg67, arg68);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = (int)SvIV(ST(4));
    int ret = THIS->getInteger(arg50, *arg51, *arg52, arg53, arg54, arg55, arg56, arg57, arg58);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
    int ret = THIS->getInteger(arg40, *arg41, *arg42, arg43, arg44, arg45, arg46, arg47, arg48);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
      arg35 = (int)SvIV(ST(6));
    int ret = THIS->getInteger(arg30, *arg31, *arg32, arg33, arg34, arg35, arg36, arg37, arg38);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
      arg25 = (int)SvIV(ST(6));
      arg26 = (int)SvIV(ST(7));
    int ret = THIS->getInteger(arg20, *arg21, *arg22, arg23, arg24, arg25, arg26, arg27, arg28);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7)) && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (int)SvIV(ST(4));
      arg14 = (int)SvIV(ST(5));
      arg15 = (int)SvIV(ST(6));
      arg16 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg17 = &tmp;
    }
    int ret = THIS->getInteger(arg10, *arg11, *arg12, arg13, arg14, arg15, arg16, arg17, arg18);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7)) && 1 && SvIOK(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
      arg05 = (int)SvIV(ST(6));
      arg06 = (int)SvIV(ST(7));
      {
        bool tmp = SvTRUE(ST(8));
        arg07 = &tmp;
    }
      arg08 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(9)));
    int ret = THIS->getInteger(arg00, *arg01, *arg02, arg03, arg04, arg05, arg06, arg07, arg08);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok, QFlags<Qt::WindowType> flags)
## static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok, QFlags<Qt::WindowType> flags = 0)
## static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable = true, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current = 0, bool editable = true, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
void
QInputDialog::getItem(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QStringList * arg03;
int arg04;
bool arg05;
bool * arg06;
QFlags<Qt::WindowType> arg07;
QWidget * arg10;
QString * arg11;
QString * arg12;
QStringList * arg13;
int arg14;
bool arg15;
bool * arg16;
QFlags<Qt::WindowType> arg17 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
QStringList * arg23;
int arg24;
bool arg25;
bool * arg26 = 0;
QFlags<Qt::WindowType> arg27 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
QStringList * arg33;
int arg34;
bool arg35 = true;
bool * arg36 = 0;
QFlags<Qt::WindowType> arg37 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
QStringList * arg43;
int arg44 = 0;
bool arg45 = true;
bool * arg46 = 0;
QFlags<Qt::WindowType> arg47 = 0;
PPCODE:
    switch(items) {
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QStringList")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->getItem(arg40, *arg41, *arg42, *arg43, arg44, arg45, arg46, arg47);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QStringList") && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = (int)SvIV(ST(5));
    QString ret = THIS->getItem(arg30, *arg31, *arg32, *arg33, arg34, arg35, arg36, arg37);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QStringList") && SvIOK(ST(5)) && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = (int)SvIV(ST(5));
      arg25 = (bool)SvTRUE(ST(6));
    QString ret = THIS->getItem(arg20, *arg21, *arg22, *arg23, arg24, arg25, arg26, arg27);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QStringList") && SvIOK(ST(5)) && 1 && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = (int)SvIV(ST(5));
      arg15 = (bool)SvTRUE(ST(6));
      {
        bool tmp = SvTRUE(ST(7));
        arg16 = &tmp;
    }
    QString ret = THIS->getItem(arg10, *arg11, *arg12, *arg13, arg14, arg15, arg16, arg17);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QStringList") && SvIOK(ST(5)) && 1 && 1 && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (int)SvIV(ST(5));
      arg05 = (bool)SvTRUE(ST(6));
      {
        bool tmp = SvTRUE(ST(7));
        arg06 = &tmp;
    }
      arg07 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(8)));
    QString ret = THIS->getItem(arg00, *arg01, *arg02, *arg03, arg04, arg05, arg06, arg07);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok, QFlags<Qt::WindowType> flags)
## static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok, QFlags<Qt::WindowType> flags = 0)
## static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text = QString(), bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
## static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo = QLineEdit::Normal, const QString & text = QString(), bool * ok = 0, QFlags<Qt::WindowType> flags = 0)
void
QInputDialog::getText(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QLineEdit::EchoMode arg03;
QString * arg04;
bool * arg05;
QFlags<Qt::WindowType> arg06;
QWidget * arg10;
QString * arg11;
QString * arg12;
QLineEdit::EchoMode arg13;
QString * arg14;
bool * arg15;
QFlags<Qt::WindowType> arg16 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
QLineEdit::EchoMode arg23;
QString * arg24;
bool * arg25 = 0;
QFlags<Qt::WindowType> arg26 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
QLineEdit::EchoMode arg33;
const QString & arg34_ = QString();
QString * arg34 = const_cast<QString *>(&arg34_);
bool * arg35 = 0;
QFlags<Qt::WindowType> arg36 = 0;
QWidget * arg40;
QString * arg41;
QString * arg42;
QLineEdit::EchoMode arg43 = QLineEdit::Normal;
const QString & arg44_ = QString();
QString * arg44 = const_cast<QString *>(&arg44_);
bool * arg45 = 0;
QFlags<Qt::WindowType> arg46 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->getText(arg40, *arg41, *arg42, arg43, *arg44, arg45, arg46);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = (QLineEdit::EchoMode)SvIV(ST(4));
    QString ret = THIS->getText(arg30, *arg31, *arg32, arg33, *arg34, arg35, arg36);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = (QLineEdit::EchoMode)SvIV(ST(4));
      arg24 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    QString ret = THIS->getText(arg20, *arg21, *arg22, arg23, *arg24, arg25, arg26);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QString") && 1) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (QLineEdit::EchoMode)SvIV(ST(4));
      arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      {
        bool tmp = SvTRUE(ST(6));
        arg15 = &tmp;
    }
    QString ret = THIS->getText(arg10, *arg11, *arg12, arg13, *arg14, arg15, arg16);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QString") && 1 && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (QLineEdit::EchoMode)SvIV(ST(4));
      arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      {
        bool tmp = SvTRUE(ST(6));
        arg05 = &tmp;
    }
      arg06 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(7)));
    QString ret = THIS->getText(arg00, *arg01, *arg02, arg03, *arg04, arg05, arg06);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QInputDialog::InputMode inputMode()
void
QInputDialog::inputMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QInputDialog::InputMode ret = THIS->inputMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int intMaximum()
void
QInputDialog::intMaximum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->intMaximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int intMinimum()
void
QInputDialog::intMinimum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->intMinimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int intStep()
void
QInputDialog::intStep(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->intStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int intValue()
void
QInputDialog::intValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->intValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isComboBoxEditable()
void
QInputDialog::isComboBoxEditable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isComboBoxEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString labelText()
void
QInputDialog::labelText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->labelText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QInputDialog::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString okButtonText()
void
QInputDialog::okButtonText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->okButtonText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QInputDialog::open(...)
PREINIT:
QObject * arg00;
const char * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->open(arg00, arg01);
    XSRETURN(0);
    }

## QFlags<QInputDialog::InputDialogOption> options()
void
QInputDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QInputDialog::InputDialogOption> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void setCancelButtonText(const QString & text)
void
QInputDialog::setCancelButtonText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCancelButtonText(*arg00);
    XSRETURN(0);
    }

## void setComboBoxEditable(bool editable)
void
QInputDialog::setComboBoxEditable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setComboBoxEditable(arg00);
    XSRETURN(0);
    }

## void setComboBoxItems(const QStringList & items)
void
QInputDialog::setComboBoxItems(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setComboBoxItems(*arg00);
    XSRETURN(0);
    }

## void setDoubleDecimals(int decimals)
void
QInputDialog::setDoubleDecimals(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDoubleDecimals(arg00);
    XSRETURN(0);
    }

## void setDoubleMaximum(double max)
void
QInputDialog::setDoubleMaximum(...)
PREINIT:
double arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleMaximum(arg00);
    XSRETURN(0);
    }

## void setDoubleMinimum(double min)
void
QInputDialog::setDoubleMinimum(...)
PREINIT:
double arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleMinimum(arg00);
    XSRETURN(0);
    }

## void setDoubleRange(double min, double max)
void
QInputDialog::setDoubleRange(...)
PREINIT:
double arg00;
double arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setDoubleRange(arg00, arg01);
    XSRETURN(0);
    }

## void setDoubleValue(double value)
void
QInputDialog::setDoubleValue(...)
PREINIT:
double arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setDoubleValue(arg00);
    XSRETURN(0);
    }

## void setInputMode(QInputDialog::InputMode mode)
void
QInputDialog::setInputMode(...)
PREINIT:
QInputDialog::InputMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QInputDialog::InputMode)SvIV(ST(1));
    (void)THIS->setInputMode(arg00);
    XSRETURN(0);
    }

## void setIntMaximum(int max)
void
QInputDialog::setIntMaximum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntMaximum(arg00);
    XSRETURN(0);
    }

## void setIntMinimum(int min)
void
QInputDialog::setIntMinimum(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntMinimum(arg00);
    XSRETURN(0);
    }

## void setIntRange(int min, int max)
void
QInputDialog::setIntRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setIntRange(arg00, arg01);
    XSRETURN(0);
    }

## void setIntStep(int step)
void
QInputDialog::setIntStep(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntStep(arg00);
    XSRETURN(0);
    }

## void setIntValue(int value)
void
QInputDialog::setIntValue(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntValue(arg00);
    XSRETURN(0);
    }

## void setLabelText(const QString & text)
void
QInputDialog::setLabelText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLabelText(*arg00);
    XSRETURN(0);
    }

## void setOkButtonText(const QString & text)
void
QInputDialog::setOkButtonText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOkButtonText(*arg00);
    XSRETURN(0);
    }

## void setOption(QInputDialog::InputDialogOption option, bool on)
## void setOption(QInputDialog::InputDialogOption option, bool on = true)
void
QInputDialog::setOption(...)
PREINIT:
QInputDialog::InputDialogOption arg00;
bool arg01;
QInputDialog::InputDialogOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QInputDialog::InputDialogOption)SvIV(ST(1));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QInputDialog::InputDialogOption)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setOptions(QFlags<QInputDialog::InputDialogOption> options)
void
QInputDialog::setOptions(...)
PREINIT:
QFlags<QInputDialog::InputDialogOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QInputDialog::InputDialogOption>((QInputDialog::InputDialogOption)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## void setTextEchoMode(QLineEdit::EchoMode mode)
void
QInputDialog::setTextEchoMode(...)
PREINIT:
QLineEdit::EchoMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLineEdit::EchoMode)SvIV(ST(1));
    (void)THIS->setTextEchoMode(arg00);
    XSRETURN(0);
    }

## void setTextValue(const QString & text)
void
QInputDialog::setTextValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextValue(*arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QInputDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QInputDialog::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## bool testOption(QInputDialog::InputDialogOption option)
void
QInputDialog::testOption(...)
PREINIT:
QInputDialog::InputDialogOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QInputDialog::InputDialogOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QLineEdit::EchoMode textEchoMode()
void
QInputDialog::textEchoMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineEdit::EchoMode ret = THIS->textEchoMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString textValue()
void
QInputDialog::textValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->textValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# InputDialogOption::NoButtons
void
NoButtons()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputDialog::NoButtons);
    XSRETURN(1);


# InputDialogOption::UseListViewForComboBoxItems
void
UseListViewForComboBoxItems()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputDialog::UseListViewForComboBoxItems);
    XSRETURN(1);


# InputMode::TextInput
void
TextInput()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputDialog::TextInput);
    XSRETURN(1);


# InputMode::IntInput
void
IntInput()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputDialog::IntInput);
    XSRETURN(1);


# InputMode::DoubleInput
void
DoubleInput()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputDialog::DoubleInput);
    XSRETURN(1);
