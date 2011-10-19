################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFileDialog
PROTOTYPES: DISABLE

# classname: QFileDialog
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFileDialog(QWidget * parent, QFlags<Qt::WindowType> f)
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter)
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption, const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())
##  QFileDialog(QWidget * parent = 0, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())
  void
QFileDialog::new(...)
PREINIT:
QFileDialog *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QWidget * arg20;
QString * arg21;
QString * arg22;
const QString & arg23_ = QString();
QString * arg23 = const_cast<QString *>(&arg23_);
QWidget * arg30;
QString * arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QWidget * arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QWidget * arg50 = 0;
const QString & arg51_ = QString();
QString * arg51 = const_cast<QString *>(&arg51_);
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFileDialog(arg50, *arg51, *arg52, *arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
    ret = new QFileDialog(arg40, *arg41, *arg42, *arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
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
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    ret = new QFileDialog(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QFileDialog(arg30, *arg31, *arg32, *arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
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
    ret = new QFileDialog(arg20, *arg21, *arg22, *arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
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
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QFileDialog(arg10, *arg11, *arg12, *arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileDialog", (void *)ret);
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

##  ~QFileDialog()
void
QFileDialog::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFileDialog::AcceptMode acceptMode()
void
QFileDialog::acceptMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFileDialog::AcceptMode ret = THIS->acceptMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool confirmOverwrite()
void
QFileDialog::confirmOverwrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->confirmOverwrite();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString defaultSuffix()
void
QFileDialog::defaultSuffix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->defaultSuffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDir directory()
void
QFileDialog::directory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->directory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## QFileDialog::FileMode fileMode()
void
QFileDialog::fileMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFileDialog::FileMode ret = THIS->fileMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDir::Filters filter()
void
QFileDialog::filter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir::Filters ret = THIS->filter();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QStringList filters()
void
QFileDialog::filters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->filters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static QString getExistingDirectory(QWidget * parent, const QString & caption, const QString & dir, QFlags<QFileDialog::Option> options)
## static QString getExistingDirectory(QWidget * parent, const QString & caption, const QString & dir, QFlags<QFileDialog::Option> options = QFileDialog::ShowDirsOnly)
## static QString getExistingDirectory(QWidget * parent, const QString & caption, const QString & dir = QString(), QFlags<QFileDialog::Option> options = QFileDialog::ShowDirsOnly)
## static QString getExistingDirectory(QWidget * parent, const QString & caption = QString(), const QString & dir = QString(), QFlags<QFileDialog::Option> options = QFileDialog::ShowDirsOnly)
## static QString getExistingDirectory(QWidget * parent = 0, const QString & caption = QString(), const QString & dir = QString(), QFlags<QFileDialog::Option> options = QFileDialog::ShowDirsOnly)
void
QFileDialog::getExistingDirectory(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QFlags<QFileDialog::Option> arg03;
QWidget * arg10;
QString * arg11;
QString * arg12;
QFlags<QFileDialog::Option> arg13 = QFileDialog::ShowDirsOnly;
QWidget * arg20;
QString * arg21;
const QString & arg22_ = QString();
QString * arg22 = const_cast<QString *>(&arg22_);
QFlags<QFileDialog::Option> arg23 = QFileDialog::ShowDirsOnly;
QWidget * arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
QFlags<QFileDialog::Option> arg33 = QFileDialog::ShowDirsOnly;
QWidget * arg40 = 0;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
QFlags<QFileDialog::Option> arg43 = QFileDialog::ShowDirsOnly;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->getExistingDirectory(arg40, *arg41, *arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
    QString ret = THIS->getExistingDirectory(arg30, *arg31, *arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->getExistingDirectory(arg20, *arg21, *arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
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
    QString ret = THIS->getExistingDirectory(arg10, *arg11, *arg12, arg13);
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
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QFileDialog::Option>((int)SvIV(ST(4)));
    QString ret = THIS->getExistingDirectory(arg00, *arg01, *arg02, arg03);
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

## static QString getOpenFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options)
## static QString getOpenFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options = 0)
## static QString getOpenFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getOpenFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getOpenFileName(QWidget * parent, const QString & caption, const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getOpenFileName(QWidget * parent, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getOpenFileName(QWidget * parent = 0, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
void
QFileDialog::getOpenFileName(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QString * arg04;
QFlags<QFileDialog::Option> arg05;
QWidget * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QString * arg14;
QFlags<QFileDialog::Option> arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QString * arg24 = 0;
QFlags<QFileDialog::Option> arg25 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QString * arg34 = 0;
QFlags<QFileDialog::Option> arg35 = 0;
QWidget * arg40;
QString * arg41;
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QString * arg44 = 0;
QFlags<QFileDialog::Option> arg45 = 0;
QWidget * arg50;
const QString & arg51_ = QString();
QString * arg51 = const_cast<QString *>(&arg51_);
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
QString * arg54 = 0;
QFlags<QFileDialog::Option> arg55 = 0;
QWidget * arg60 = 0;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
const QString & arg62_ = QString();
QString * arg62 = const_cast<QString *>(&arg62_);
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
QString * arg64 = 0;
QFlags<QFileDialog::Option> arg65 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->getOpenFileName(arg60, *arg61, *arg62, *arg63, arg64, arg65);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    QString ret = THIS->getOpenFileName(arg50, *arg51, *arg52, *arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->getOpenFileName(arg40, *arg41, *arg42, *arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
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
    QString ret = THIS->getOpenFileName(arg30, *arg31, *arg32, *arg33, arg34, arg35);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
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
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->getOpenFileName(arg20, *arg21, *arg22, *arg23, arg24, arg25);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef)) {
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
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg14 = 0;
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QString");
    QString ret = THIS->getOpenFileName(arg10, *arg11, *arg12, *arg13, arg14, arg15);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef) && SvIOK(ST(6))) {
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
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QString");
      arg05 = QFlags<QFileDialog::Option>((int)SvIV(ST(6)));
    QString ret = THIS->getOpenFileName(arg00, *arg01, *arg02, *arg03, arg04, arg05);
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

## static QStringList getOpenFileNames(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options)
## static QStringList getOpenFileNames(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options = 0)
## static QStringList getOpenFileNames(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QStringList getOpenFileNames(QWidget * parent, const QString & caption, const QString & dir, const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QStringList getOpenFileNames(QWidget * parent, const QString & caption, const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QStringList getOpenFileNames(QWidget * parent, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QStringList getOpenFileNames(QWidget * parent = 0, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
void
QFileDialog::getOpenFileNames(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QString * arg04;
QFlags<QFileDialog::Option> arg05;
QWidget * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QString * arg14;
QFlags<QFileDialog::Option> arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QString * arg24 = 0;
QFlags<QFileDialog::Option> arg25 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QString * arg34 = 0;
QFlags<QFileDialog::Option> arg35 = 0;
QWidget * arg40;
QString * arg41;
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QString * arg44 = 0;
QFlags<QFileDialog::Option> arg45 = 0;
QWidget * arg50;
const QString & arg51_ = QString();
QString * arg51 = const_cast<QString *>(&arg51_);
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
QString * arg54 = 0;
QFlags<QFileDialog::Option> arg55 = 0;
QWidget * arg60 = 0;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
const QString & arg62_ = QString();
QString * arg62 = const_cast<QString *>(&arg62_);
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
QString * arg64 = 0;
QFlags<QFileDialog::Option> arg65 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QStringList ret = THIS->getOpenFileNames(arg60, *arg61, *arg62, *arg63, arg64, arg65);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    QStringList ret = THIS->getOpenFileNames(arg50, *arg51, *arg52, *arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QStringList ret = THIS->getOpenFileNames(arg40, *arg41, *arg42, *arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
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
    QStringList ret = THIS->getOpenFileNames(arg30, *arg31, *arg32, *arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
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
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QStringList ret = THIS->getOpenFileNames(arg20, *arg21, *arg22, *arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef)) {
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
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg14 = 0;
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QString");
    QStringList ret = THIS->getOpenFileNames(arg10, *arg11, *arg12, *arg13, arg14, arg15);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef) && SvIOK(ST(6))) {
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
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QString");
      arg05 = QFlags<QFileDialog::Option>((int)SvIV(ST(6)));
    QStringList ret = THIS->getOpenFileNames(arg00, *arg01, *arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
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

## static QString getSaveFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options)
## static QString getSaveFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter, QFlags<QFileDialog::Option> options = 0)
## static QString getSaveFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter, QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getSaveFileName(QWidget * parent, const QString & caption, const QString & dir, const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getSaveFileName(QWidget * parent, const QString & caption, const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getSaveFileName(QWidget * parent, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
## static QString getSaveFileName(QWidget * parent = 0, const QString & caption = QString(), const QString & dir = QString(), const QString & filter = QString(), QString * selectedFilter = 0, QFlags<QFileDialog::Option> options = 0)
void
QFileDialog::getSaveFileName(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QString * arg02;
QString * arg03;
QString * arg04;
QFlags<QFileDialog::Option> arg05;
QWidget * arg10;
QString * arg11;
QString * arg12;
QString * arg13;
QString * arg14;
QFlags<QFileDialog::Option> arg15 = 0;
QWidget * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QString * arg24 = 0;
QFlags<QFileDialog::Option> arg25 = 0;
QWidget * arg30;
QString * arg31;
QString * arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QString * arg34 = 0;
QFlags<QFileDialog::Option> arg35 = 0;
QWidget * arg40;
QString * arg41;
const QString & arg42_ = QString();
QString * arg42 = const_cast<QString *>(&arg42_);
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QString * arg44 = 0;
QFlags<QFileDialog::Option> arg45 = 0;
QWidget * arg50;
const QString & arg51_ = QString();
QString * arg51 = const_cast<QString *>(&arg51_);
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
QString * arg54 = 0;
QFlags<QFileDialog::Option> arg55 = 0;
QWidget * arg60 = 0;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
const QString & arg62_ = QString();
QString * arg62 = const_cast<QString *>(&arg62_);
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
QString * arg64 = 0;
QFlags<QFileDialog::Option> arg65 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->getSaveFileName(arg60, *arg61, *arg62, *arg63, arg64, arg65);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    QString ret = THIS->getSaveFileName(arg50, *arg51, *arg52, *arg53, arg54, arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->getSaveFileName(arg40, *arg41, *arg42, *arg43, arg44, arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
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
    QString ret = THIS->getSaveFileName(arg30, *arg31, *arg32, *arg33, arg34, arg35);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
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
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->getSaveFileName(arg20, *arg21, *arg22, *arg23, arg24, arg25);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef)) {
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
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg14 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg14 = 0;
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QString");
    QString ret = THIS->getSaveFileName(arg10, *arg11, *arg12, *arg13, arg14, arg15);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QString") || ST(5) == &PL_sv_undef) && SvIOK(ST(6))) {
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
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QString")) {
        arg04 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg04 = 0;
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QString");
      arg05 = QFlags<QFileDialog::Option>((int)SvIV(ST(6)));
    QString ret = THIS->getSaveFileName(arg00, *arg01, *arg02, *arg03, arg04, arg05);
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

## QStringList history()
void
QFileDialog::history(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QFileIconProvider * iconProvider()
void
QFileDialog::iconProvider(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFileIconProvider * ret = THIS->iconProvider();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileIconProvider", (void *)ret);
    XSRETURN(1);
    }

## bool isNameFilterDetailsVisible()
void
QFileDialog::isNameFilterDetailsVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNameFilterDetailsVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadOnly()
void
QFileDialog::isReadOnly(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractItemDelegate * itemDelegate()
void
QFileDialog::itemDelegate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);
    }

## QString labelText(QFileDialog::DialogLabel label)
void
QFileDialog::labelText(...)
PREINIT:
QFileDialog::DialogLabel arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFileDialog::DialogLabel)SvIV(ST(1));
    QString ret = THIS->labelText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList nameFilters()
void
QFileDialog::nameFilters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void open(QObject * receiver, const char * member)
void
QFileDialog::open(...)
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

## QFlags<QFileDialog::Option> options()
void
QFileDialog::options(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QFileDialog::Option> ret = THIS->options();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractProxyModel * proxyModel()
void
QFileDialog::proxyModel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractProxyModel * ret = THIS->proxyModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractProxyModel", (void *)ret);
    XSRETURN(1);
    }

## bool resolveSymlinks()
void
QFileDialog::resolveSymlinks(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->resolveSymlinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool restoreState(const QByteArray & state)
void
QFileDialog::restoreState(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->restoreState(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray saveState()
void
QFileDialog::saveState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->saveState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void selectFile(const QString & filename)
void
QFileDialog::selectFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->selectFile(*arg00);
    XSRETURN(0);
    }

## void selectFilter(const QString & filter)
void
QFileDialog::selectFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->selectFilter(*arg00);
    XSRETURN(0);
    }

## void selectNameFilter(const QString & filter)
void
QFileDialog::selectNameFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->selectNameFilter(*arg00);
    XSRETURN(0);
    }

## QStringList selectedFiles()
void
QFileDialog::selectedFiles(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->selectedFiles();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QString selectedFilter()
void
QFileDialog::selectedFilter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedFilter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString selectedNameFilter()
void
QFileDialog::selectedNameFilter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedNameFilter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setAcceptMode(QFileDialog::AcceptMode mode)
void
QFileDialog::setAcceptMode(...)
PREINIT:
QFileDialog::AcceptMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFileDialog::AcceptMode)SvIV(ST(1));
    (void)THIS->setAcceptMode(arg00);
    XSRETURN(0);
    }

## void setConfirmOverwrite(bool enabled)
void
QFileDialog::setConfirmOverwrite(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setConfirmOverwrite(arg00);
    XSRETURN(0);
    }

## void setDefaultSuffix(const QString & suffix)
void
QFileDialog::setDefaultSuffix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultSuffix(*arg00);
    XSRETURN(0);
    }

## void setDirectory(const QString & directory)
## void setDirectory(const QDir & directory)
void
QFileDialog::setDirectory(...)
PREINIT:
QString * arg00;
QDir * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDirectory(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg10 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDirectory(*arg10);
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

## void setFileMode(QFileDialog::FileMode mode)
void
QFileDialog::setFileMode(...)
PREINIT:
QFileDialog::FileMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFileDialog::FileMode)SvIV(ST(1));
    (void)THIS->setFileMode(arg00);
    XSRETURN(0);
    }

## void setFilter(const QString & filter)
## void setFilter(QDir::Filters filters)
void
QFileDialog::setFilter(...)
PREINIT:
QString * arg00;
QDir::Filters arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilter(*arg00);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QDir::Filters)SvIV(ST(1));
    (void)THIS->setFilter(arg10);
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

## void setFilters(const QStringList & filters)
void
QFileDialog::setFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFilters(*arg00);
    XSRETURN(0);
    }

## void setHistory(const QStringList & paths)
void
QFileDialog::setHistory(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHistory(*arg00);
    XSRETURN(0);
    }

## void setIconProvider(QFileIconProvider * provider)
void
QFileDialog::setIconProvider(...)
PREINIT:
QFileIconProvider * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QFileIconProvider") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QFileIconProvider")) {
        arg00 = reinterpret_cast<QFileIconProvider *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFileIconProvider");
    (void)THIS->setIconProvider(arg00);
    XSRETURN(0);
    }

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QFileDialog::setItemDelegate(...)
PREINIT:
QAbstractItemDelegate * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate")) {
        arg00 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegate(arg00);
    XSRETURN(0);
    }

## void setLabelText(QFileDialog::DialogLabel label, const QString & text)
void
QFileDialog::setLabelText(...)
PREINIT:
QFileDialog::DialogLabel arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (QFileDialog::DialogLabel)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setLabelText(arg00, *arg01);
    XSRETURN(0);
    }

## void setNameFilter(const QString & filter)
void
QFileDialog::setNameFilter(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNameFilter(*arg00);
    XSRETURN(0);
    }

## void setNameFilterDetailsVisible(bool enabled)
void
QFileDialog::setNameFilterDetailsVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNameFilterDetailsVisible(arg00);
    XSRETURN(0);
    }

## void setNameFilters(const QStringList & filters)
void
QFileDialog::setNameFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNameFilters(*arg00);
    XSRETURN(0);
    }

## void setOption(QFileDialog::Option option, bool on)
## void setOption(QFileDialog::Option option, bool on = true)
void
QFileDialog::setOption(...)
PREINIT:
QFileDialog::Option arg00;
bool arg01;
QFileDialog::Option arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFileDialog::Option)SvIV(ST(1));
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
      arg00 = (QFileDialog::Option)SvIV(ST(1));
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

## void setOptions(QFlags<QFileDialog::Option> options)
void
QFileDialog::setOptions(...)
PREINIT:
QFlags<QFileDialog::Option> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QFileDialog::Option>((int)SvIV(ST(1)));
    (void)THIS->setOptions(arg00);
    XSRETURN(0);
    }

## void setProxyModel(QAbstractProxyModel * model)
void
QFileDialog::setProxyModel(...)
PREINIT:
QAbstractProxyModel * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractProxyModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractProxyModel")) {
        arg00 = reinterpret_cast<QAbstractProxyModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractProxyModel");
    (void)THIS->setProxyModel(arg00);
    XSRETURN(0);
    }

## void setReadOnly(bool enabled)
void
QFileDialog::setReadOnly(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadOnly(arg00);
    XSRETURN(0);
    }

## void setResolveSymlinks(bool enabled)
void
QFileDialog::setResolveSymlinks(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setResolveSymlinks(arg00);
    XSRETURN(0);
    }

## void setViewMode(QFileDialog::ViewMode mode)
void
QFileDialog::setViewMode(...)
PREINIT:
QFileDialog::ViewMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFileDialog::ViewMode)SvIV(ST(1));
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QFileDialog::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## bool testOption(QFileDialog::Option option)
void
QFileDialog::testOption(...)
PREINIT:
QFileDialog::Option arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFileDialog::Option)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFileDialog::ViewMode viewMode()
void
QFileDialog::viewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFileDialog::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ViewMode::Detail
void
Detail()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::Detail);
    XSRETURN(1);


# ViewMode::List
void
List()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::List);
    XSRETURN(1);


# FileMode::AnyFile
void
AnyFile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::AnyFile);
    XSRETURN(1);


# FileMode::ExistingFile
void
ExistingFile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::ExistingFile);
    XSRETURN(1);


# FileMode::Directory
void
Directory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::Directory);
    XSRETURN(1);


# FileMode::ExistingFiles
void
ExistingFiles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::ExistingFiles);
    XSRETURN(1);


# FileMode::DirectoryOnly
void
DirectoryOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::DirectoryOnly);
    XSRETURN(1);


# AcceptMode::AcceptOpen
void
AcceptOpen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::AcceptOpen);
    XSRETURN(1);


# AcceptMode::AcceptSave
void
AcceptSave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::AcceptSave);
    XSRETURN(1);


# DialogLabel::LookIn
void
LookIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::LookIn);
    XSRETURN(1);


# DialogLabel::FileName
void
FileName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::FileName);
    XSRETURN(1);


# DialogLabel::FileType
void
FileType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::FileType);
    XSRETURN(1);


# DialogLabel::Accept
void
Accept()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::Accept);
    XSRETURN(1);


# DialogLabel::Reject
void
Reject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::Reject);
    XSRETURN(1);


# Option::ShowDirsOnly
void
ShowDirsOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::ShowDirsOnly);
    XSRETURN(1);


# Option::DontResolveSymlinks
void
DontResolveSymlinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::DontResolveSymlinks);
    XSRETURN(1);


# Option::DontConfirmOverwrite
void
DontConfirmOverwrite()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::DontConfirmOverwrite);
    XSRETURN(1);


# Option::DontUseSheet
void
DontUseSheet()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::DontUseSheet);
    XSRETURN(1);


# Option::DontUseNativeDialog
void
DontUseNativeDialog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::DontUseNativeDialog);
    XSRETURN(1);


# Option::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::ReadOnly);
    XSRETURN(1);


# Option::HideNameFilterDetails
void
HideNameFilterDetails()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileDialog::HideNameFilterDetails);
    XSRETURN(1);
