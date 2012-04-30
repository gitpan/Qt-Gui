################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoView
PROTOTYPES: DISABLE

# classname: QUndoView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoView(QWidget * parent)
##  QUndoView(QWidget * parent = 0)
##  QUndoView(QUndoStack * stack, QWidget * parent)
##  QUndoView(QUndoStack * stack, QWidget * parent = 0)
##  QUndoView(QUndoGroup * group, QWidget * parent)
##  QUndoView(QUndoGroup * group, QWidget * parent = 0)
  void
QUndoView::new(...)
PREINIT:
QUndoView *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QUndoStack * arg20;
QWidget * arg21;
QUndoStack * arg30;
QWidget * arg31 = 0;
QUndoGroup * arg40;
QWidget * arg41;
QUndoGroup * arg50;
QWidget * arg51 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QUndoView(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QUndoView(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QUndoStack") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg30 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QUndoStack");
    ret = new QUndoView(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QUndoGroup") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoGroup")) {
        arg50 = reinterpret_cast<QUndoGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QUndoGroup");
    ret = new QUndoView(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QUndoStack") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg20 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QUndoStack");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QUndoView(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QUndoGroup") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoGroup")) {
        arg40 = reinterpret_cast<QUndoGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QUndoGroup");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    ret = new QUndoView(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoView", (void *)ret);
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

##  ~QUndoView()
void
QUndoView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QIcon cleanIcon()
void
QUndoView::cleanIcon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->cleanIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QString emptyLabel()
void
QUndoView::emptyLabel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->emptyLabel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QUndoGroup * group()
void
QUndoView::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUndoGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
    XSRETURN(1);
    }

## void setCleanIcon(const QIcon & icon)
void
QUndoView::setCleanIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCleanIcon(*arg00);
    XSRETURN(0);
    }

## void setEmptyLabel(const QString & label)
void
QUndoView::setEmptyLabel(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setEmptyLabel(*arg00);
    XSRETURN(0);
    }

## void setGroup(QUndoGroup * group)
void
QUndoView::setGroup(...)
PREINIT:
QUndoGroup * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QUndoGroup") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoGroup")) {
        arg00 = reinterpret_cast<QUndoGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoGroup");
    (void)THIS->setGroup(arg00);
    XSRETURN(0);
    }

## void setStack(QUndoStack * stack)
void
QUndoView::setStack(...)
PREINIT:
QUndoStack * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QUndoStack") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg00 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoStack");
    (void)THIS->setStack(arg00);
    XSRETURN(0);
    }

## QUndoStack * stack()
void
QUndoView::stack(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUndoStack * ret = THIS->stack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);
    }
