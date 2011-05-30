################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAction
PROTOTYPES: DISABLE

# classname: QAction
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAction(QObject * parent)
##  QAction(const QString & text, QObject * parent)
##  QAction(const QIcon & icon, const QString & text, QObject * parent)
  void
QAction::new(...)
PREINIT:
QAction *ret;
QObject * arg00;
QString * arg10;
QObject * arg11;
QIcon * arg20;
QString * arg21;
QObject * arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QAction(arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
    ret = new QAction(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    ret = new QAction(*arg20, *arg21, arg22);
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

##  ~QAction()
void
QAction::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QActionGroup * actionGroup()
void
QAction::actionGroup(...)
PREINIT:
PPCODE:
    if (1) {
      
    QActionGroup * ret = THIS->actionGroup();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QActionGroup", (void *)ret);
    XSRETURN(1);
    }

## void activate(QAction::ActionEvent event)
void
QAction::activate(...)
PREINIT:
QAction::ActionEvent arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAction::ActionEvent)SvIV(ST(1));
    (void)THIS->activate(arg00);
    XSRETURN(0);
    }

## bool autoRepeat()
void
QAction::autoRepeat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant data()
void
QAction::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QFont font()
void
QAction::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## void hover()
void
QAction::hover(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->hover();
    XSRETURN(0);
    }

## QIcon icon()
void
QAction::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QString iconText()
void
QAction::iconText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->iconText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isCheckable()
void
QAction::isCheckable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isChecked()
void
QAction::isChecked(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isChecked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabled()
void
QAction::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isIconVisibleInMenu()
void
QAction::isIconVisibleInMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isIconVisibleInMenu();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSeparator()
void
QAction::isSeparator(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSeparator();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isVisible()
void
QAction::isVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMenu * menu()
void
QAction::menu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->menu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QAction::MenuRole menuRole()
void
QAction::menuRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction::MenuRole ret = THIS->menuRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * parentWidget()
void
QAction::parentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QAction::Priority priority()
void
QAction::priority(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction::Priority ret = THIS->priority();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setActionGroup(QActionGroup * group)
void
QAction::setActionGroup(...)
PREINIT:
QActionGroup * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QActionGroup") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QActionGroup")) {
        arg00 = reinterpret_cast<QActionGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QActionGroup");
    (void)THIS->setActionGroup(arg00);
    XSRETURN(0);
    }

## void setAutoRepeat(bool arg0)
void
QAction::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);
    }

## void setCheckable(bool arg0)
void
QAction::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);
    }

## void setChecked(bool arg0)
void
QAction::setChecked(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setChecked(arg00);
    XSRETURN(0);
    }

## void setData(const QVariant & var)
void
QAction::setData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setData(*arg00);
    XSRETURN(0);
    }

## void setDisabled(bool b)
void
QAction::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);
    }

## void setEnabled(bool arg0)
void
QAction::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QAction::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setIcon(const QIcon & icon)
void
QAction::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);
    }

## void setIconText(const QString & text)
void
QAction::setIconText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconText(*arg00);
    XSRETURN(0);
    }

## void setIconVisibleInMenu(bool visible)
void
QAction::setIconVisibleInMenu(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setIconVisibleInMenu(arg00);
    XSRETURN(0);
    }

## void setMenu(QMenu * menu)
void
QAction::setMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMenu") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setMenu(arg00);
    XSRETURN(0);
    }

## void setMenuRole(QAction::MenuRole menuRole)
void
QAction::setMenuRole(...)
PREINIT:
QAction::MenuRole arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAction::MenuRole)SvIV(ST(1));
    (void)THIS->setMenuRole(arg00);
    XSRETURN(0);
    }

## void setPriority(QAction::Priority priority)
void
QAction::setPriority(...)
PREINIT:
QAction::Priority arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAction::Priority)SvIV(ST(1));
    (void)THIS->setPriority(arg00);
    XSRETURN(0);
    }

## void setSeparator(bool b)
void
QAction::setSeparator(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSeparator(arg00);
    XSRETURN(0);
    }

## void setShortcut(const QKeySequence & shortcut)
void
QAction::setShortcut(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setShortcut(*arg00);
    XSRETURN(0);
    }

## void setShortcutContext(Qt::ShortcutContext context)
void
QAction::setShortcutContext(...)
PREINIT:
Qt::ShortcutContext arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ShortcutContext)SvIV(ST(1));
    (void)THIS->setShortcutContext(arg00);
    XSRETURN(0);
    }

## void setShortcuts(QKeySequence::StandardKey arg0)
void
QAction::setShortcuts(...)
PREINIT:
QKeySequence::StandardKey arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QKeySequence::StandardKey)SvIV(ST(1));
    (void)THIS->setShortcuts(arg00);
    XSRETURN(0);
    }

## void setSoftKeyRole(QAction::SoftKeyRole softKeyRole)
void
QAction::setSoftKeyRole(...)
PREINIT:
QAction::SoftKeyRole arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAction::SoftKeyRole)SvIV(ST(1));
    (void)THIS->setSoftKeyRole(arg00);
    XSRETURN(0);
    }

## void setStatusTip(const QString & statusTip)
void
QAction::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QAction::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setToolTip(const QString & tip)
void
QAction::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setVisible(bool arg0)
void
QAction::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## void setWhatsThis(const QString & what)
void
QAction::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);
    }

## QKeySequence shortcut()
void
QAction::shortcut(...)
PREINIT:
PPCODE:
    if (1) {
      
    QKeySequence ret = THIS->shortcut();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
    }

## Qt::ShortcutContext shortcutContext()
void
QAction::shortcutContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ShortcutContext ret = THIS->shortcutContext();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool showStatusText(QWidget * widget)
## bool showStatusText(QWidget * widget = 0)
void
QAction::showStatusText(...)
PREINIT:
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->showStatusText(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    bool ret = THIS->showStatusText(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QAction::SoftKeyRole softKeyRole()
void
QAction::softKeyRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction::SoftKeyRole ret = THIS->softKeyRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString statusTip()
void
QAction::statusTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString text()
void
QAction::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void toggle()
void
QAction::toggle(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->toggle();
    XSRETURN(0);
    }

## QString toolTip()
void
QAction::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void trigger()
void
QAction::trigger(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->trigger();
    XSRETURN(0);
    }

## QString whatsThis()
void
QAction::whatsThis(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# MenuRole::NoRole
void
NoRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::NoRole);
    XSRETURN(1);


# MenuRole::TextHeuristicRole
void
TextHeuristicRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::TextHeuristicRole);
    XSRETURN(1);


# MenuRole::ApplicationSpecificRole
void
ApplicationSpecificRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::ApplicationSpecificRole);
    XSRETURN(1);


# MenuRole::AboutQtRole
void
AboutQtRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::AboutQtRole);
    XSRETURN(1);


# MenuRole::AboutRole
void
AboutRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::AboutRole);
    XSRETURN(1);


# MenuRole::PreferencesRole
void
PreferencesRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::PreferencesRole);
    XSRETURN(1);


# MenuRole::QuitRole
void
QuitRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::QuitRole);
    XSRETURN(1);


# SoftKeyRole::NoSoftKey
void
NoSoftKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::NoSoftKey);
    XSRETURN(1);


# SoftKeyRole::PositiveSoftKey
void
PositiveSoftKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::PositiveSoftKey);
    XSRETURN(1);


# SoftKeyRole::NegativeSoftKey
void
NegativeSoftKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::NegativeSoftKey);
    XSRETURN(1);


# SoftKeyRole::SelectSoftKey
void
SelectSoftKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::SelectSoftKey);
    XSRETURN(1);


# Priority::LowPriority
void
LowPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::LowPriority);
    XSRETURN(1);


# Priority::NormalPriority
void
NormalPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::NormalPriority);
    XSRETURN(1);


# Priority::HighPriority
void
HighPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::HighPriority);
    XSRETURN(1);


# ActionEvent::Trigger
void
Trigger()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::Trigger);
    XSRETURN(1);


# ActionEvent::Hover
void
Hover()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAction::Hover);
    XSRETURN(1);
