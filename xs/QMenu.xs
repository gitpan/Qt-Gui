################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMenu
PROTOTYPES: DISABLE

# classname: QMenu
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMenu(QWidget * parent)
##  QMenu(QWidget * parent = 0)
##  QMenu(const QString & title, QWidget * parent)
##  QMenu(const QString & title, QWidget * parent = 0)
  void
QMenu::new(...)
PREINIT:
QMenu *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QString * arg20;
QWidget * arg21;
QString * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMenu(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
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
    ret = new QMenu(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMenu(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QMenu(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
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

##  ~QMenu()
void
QMenu::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * actionAt(const QPoint & arg0)
void
QMenu::actionAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QAction * ret = THIS->actionAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QRect actionGeometry(QAction * arg0)
void
QMenu::actionGeometry(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QRect ret = THIS->actionGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QAction * activeAction()
void
QMenu::activeAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->activeAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * addAction(const QString & text)
## QAction * addAction(const QIcon & icon, const QString & text)
## QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)
## QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)
## QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)
## QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)
void
QMenu::addAction(...)
PREINIT:
QString * arg00;
QIcon * arg10;
QString * arg11;
QString * arg20;
const QObject * arg21;
const char * arg22;
QKeySequence * arg23;
QString * arg30;
const QObject * arg31;
const char * arg32;
const QKeySequence & arg33_ = 0;
QKeySequence * arg33 = const_cast<QKeySequence *>(&arg33_);
QIcon * arg40;
QString * arg41;
const QObject * arg42;
const char * arg43;
QKeySequence * arg44;
QIcon * arg50;
QString * arg51;
const QObject * arg52;
const char * arg53;
const QKeySequence & arg54_ = 0;
QKeySequence * arg54 = const_cast<QKeySequence *>(&arg54_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QAction * ret = THIS->addAction(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QAction * ret = THIS->addAction(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
      arg32 = (const char *)SvPV_nolen(ST(3));
    QAction * ret = THIS->addAction(*arg30, arg31, arg32, *arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && sv_isa(ST(4), "Qt::Gui::QKeySequence")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
      arg22 = (const char *)SvPV_nolen(ST(3));
      arg23 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(4))));
    QAction * ret = THIS->addAction(*arg20, arg21, arg22, *arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvPOK(ST(4))) {
      arg50 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg52 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Core::QObject");
      arg53 = (const char *)SvPV_nolen(ST(4));
    QAction * ret = THIS->addAction(*arg50, *arg51, arg52, arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvPOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QKeySequence")) {
      arg40 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg42 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QObject");
      arg43 = (const char *)SvPV_nolen(ST(4));
      arg44 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(5))));
    QAction * ret = THIS->addAction(*arg40, *arg41, arg42, arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
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

## QAction * addMenu(QMenu * menu)
## QMenu * addMenu(const QString & title)
## QMenu * addMenu(const QIcon & icon, const QString & title)
void
QMenu::addMenu(...)
PREINIT:
QMenu * arg00;
QString * arg10;
QIcon * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QMenu") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->addMenu(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QMenu * ret = THIS->addMenu(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QMenu * ret = THIS->addMenu(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
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

## QAction * addSeparator()
void
QMenu::addSeparator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->addSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QMenu::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QAction * defaultAction()
void
QMenu::defaultAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->defaultAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * exec()
## QAction * exec(const QPoint & pos, QAction * at)
## QAction * exec(const QPoint & pos, QAction * at = 0)
## static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at)
## static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at = 0)
## static QAction * exec(QList<QAction *> actions, const QPoint & pos, QAction * at, QWidget * parent)
void
QMenu::exec(...)
PREINIT:
QPoint * arg10;
QAction * arg11;
QPoint * arg20;
QAction * arg21 = 0;
QList<QAction *> arg30;
QPoint * arg31;
QAction * arg32;
QList<QAction *> arg40;
QPoint * arg41;
QAction * arg42 = 0;
QList<QAction *> arg50;
QPoint * arg51;
QAction * arg52;
QWidget * arg53;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QAction * ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QAction * ret = THIS->exec(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && (sv_derived_from(ST(2), "Qt::Gui::QAction") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg11 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->exec(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg40 = *reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    QAction * ret = THIS->exec(arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && (sv_derived_from(ST(3), "Qt::Gui::QAction") || ST(3) == &PL_sv_undef)) {
      arg30 = *reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QAction")) {
        arg32 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->exec(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && (sv_derived_from(ST(3), "Qt::Gui::QAction") || ST(3) == &PL_sv_undef) && (sv_derived_from(ST(4), "Qt::Gui::QWidget") || ST(4) == &PL_sv_undef)) {
      arg50 = *reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QAction")) {
        arg52 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QAction");
      if (sv_derived_from(ST(4), "Qt::Gui::QWidget")) {
        arg53 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg53 = 0;
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type Qt::Gui::QWidget");
    QAction * ret = THIS->exec(arg50, *arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
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

## void hideTearOffMenu()
void
QMenu::hideTearOffMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->hideTearOffMenu();
    XSRETURN(0);
    }

## QIcon icon()
void
QMenu::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QAction * insertMenu(QAction * before, QMenu * menu)
void
QMenu::insertMenu(...)
PREINIT:
QAction * arg00;
QMenu * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QMenu") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
      if (sv_derived_from(ST(2), "Qt::Gui::QMenu")) {
        arg01 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->insertMenu(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * insertSeparator(QAction * before)
void
QMenu::insertSeparator(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->insertSeparator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QMenu::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTearOffEnabled()
void
QMenu::isTearOffEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTearOffEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTearOffMenuVisible()
void
QMenu::isTearOffMenuVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTearOffMenuVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAction * menuAction()
void
QMenu::menuAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->menuAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## void popup(const QPoint & pos, QAction * at)
## void popup(const QPoint & pos, QAction * at = 0)
void
QMenu::popup(...)
PREINIT:
QPoint * arg00;
QAction * arg01;
QPoint * arg10;
QAction * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->popup(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && (sv_derived_from(ST(2), "Qt::Gui::QAction") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg01 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAction");
    (void)THIS->popup(*arg00, arg01);
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

## bool separatorsCollapsible()
void
QMenu::separatorsCollapsible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->separatorsCollapsible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setActiveAction(QAction * act)
void
QMenu::setActiveAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setActiveAction(arg00);
    XSRETURN(0);
    }

## void setDefaultAction(QAction * arg0)
void
QMenu::setDefaultAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setDefaultAction(arg00);
    XSRETURN(0);
    }

## void setIcon(const QIcon & icon)
void
QMenu::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);
    }

## void setNoReplayFor(QWidget * widget)
void
QMenu::setNoReplayFor(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setNoReplayFor(arg00);
    XSRETURN(0);
    }

## void setSeparatorsCollapsible(bool collapse)
void
QMenu::setSeparatorsCollapsible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSeparatorsCollapsible(arg00);
    XSRETURN(0);
    }

## void setTearOffEnabled(bool arg0)
void
QMenu::setTearOffEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTearOffEnabled(arg00);
    XSRETURN(0);
    }

## void setTitle(const QString & title)
void
QMenu::setTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTitle(*arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QMenu::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString title()
void
QMenu::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
