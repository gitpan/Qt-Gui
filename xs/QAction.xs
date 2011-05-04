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
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    ret = new QAction(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QAction(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    if (sv_derived_from(ST(3), "")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    ret = new QAction(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QActionGroup * ret = THIS->actionGroup();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QActionGroup", (void *)ret);
    XSRETURN(1);

## void activate(QAction::ActionEvent event)
void
QAction::activate(...)
PREINIT:
QAction::ActionEvent arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAction::Trigger;
      break;
    case 1:
      arg00 = QAction::Hover;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAction::ActionEvent passed in");
    }
    (void)THIS->activate(arg00);
    XSRETURN(0);

## bool autoRepeat()
void
QAction::autoRepeat(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant data()
void
QAction::data(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QFont font()
void
QAction::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## void hover()
void
QAction::hover(...)
PREINIT:
PPCODE:
    (void)THIS->hover();
    XSRETURN(0);

## QIcon icon()
void
QAction::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QString iconText()
void
QAction::iconText(...)
PREINIT:
PPCODE:
    QString ret = THIS->iconText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isCheckable()
void
QAction::isCheckable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isChecked()
void
QAction::isChecked(...)
PREINIT:
PPCODE:
    bool ret = THIS->isChecked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabled()
void
QAction::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isIconVisibleInMenu()
void
QAction::isIconVisibleInMenu(...)
PREINIT:
PPCODE:
    bool ret = THIS->isIconVisibleInMenu();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSeparator()
void
QAction::isSeparator(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSeparator();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QAction::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMenu * menu()
void
QAction::menu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->menu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## QAction::MenuRole menuRole()
void
QAction::menuRole(...)
PREINIT:
PPCODE:
    QAction::MenuRole ret = THIS->menuRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * parentWidget()
void
QAction::parentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QAction::Priority priority()
void
QAction::priority(...)
PREINIT:
PPCODE:
    QAction::Priority ret = THIS->priority();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setActionGroup(QActionGroup * group)
void
QAction::setActionGroup(...)
PREINIT:
QActionGroup * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QActionGroup")) {
        arg00 = reinterpret_cast<QActionGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QActionGroup");
    (void)THIS->setActionGroup(arg00);
    XSRETURN(0);

## void setAutoRepeat(bool arg0)
void
QAction::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);

## void setCheckable(bool arg0)
void
QAction::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);

## void setChecked(bool arg0)
void
QAction::setChecked(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setChecked(arg00);
    XSRETURN(0);

## void setData(const QVariant & var)
void
QAction::setData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setData(*arg00);
    XSRETURN(0);

## void setDisabled(bool b)
void
QAction::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);

## void setEnabled(bool arg0)
void
QAction::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setFont(const QFont & font)
void
QAction::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QAction::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setIconText(const QString & text)
void
QAction::setIconText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setIconText(*arg00);
    XSRETURN(0);

## void setIconVisibleInMenu(bool visible)
void
QAction::setIconVisibleInMenu(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setIconVisibleInMenu(arg00);
    XSRETURN(0);

## void setMenu(QMenu * menu)
void
QAction::setMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setMenu(arg00);
    XSRETURN(0);

## void setMenuRole(QAction::MenuRole menuRole)
void
QAction::setMenuRole(...)
PREINIT:
QAction::MenuRole arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAction::NoRole;
      break;
    case 1:
      arg00 = QAction::TextHeuristicRole;
      break;
    case 2:
      arg00 = QAction::ApplicationSpecificRole;
      break;
    case 3:
      arg00 = QAction::AboutQtRole;
      break;
    case 4:
      arg00 = QAction::AboutRole;
      break;
    case 5:
      arg00 = QAction::PreferencesRole;
      break;
    case 6:
      arg00 = QAction::QuitRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAction::MenuRole passed in");
    }
    (void)THIS->setMenuRole(arg00);
    XSRETURN(0);

## void setPriority(QAction::Priority priority)
void
QAction::setPriority(...)
PREINIT:
QAction::Priority arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAction::LowPriority;
      break;
    case 1:
      arg00 = QAction::NormalPriority;
      break;
    case 2:
      arg00 = QAction::HighPriority;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAction::Priority passed in");
    }
    (void)THIS->setPriority(arg00);
    XSRETURN(0);

## void setSeparator(bool b)
void
QAction::setSeparator(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSeparator(arg00);
    XSRETURN(0);

## void setShortcut(const QKeySequence & shortcut)
void
QAction::setShortcut(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    (void)THIS->setShortcut(*arg00);
    XSRETURN(0);

## void setShortcutContext(Qt::ShortcutContext context)
void
QAction::setShortcutContext(...)
PREINIT:
Qt::ShortcutContext arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::WidgetShortcut;
      break;
    case 1:
      arg00 = Qt::WindowShortcut;
      break;
    case 2:
      arg00 = Qt::ApplicationShortcut;
      break;
    case 3:
      arg00 = Qt::WidgetWithChildrenShortcut;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ShortcutContext passed in");
    }
    (void)THIS->setShortcutContext(arg00);
    XSRETURN(0);

## void setShortcuts(QKeySequence::StandardKey arg0)
void
QAction::setShortcuts(...)
PREINIT:
QKeySequence::StandardKey arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QKeySequence::UnknownKey;
      break;
    case 1:
      arg00 = QKeySequence::HelpContents;
      break;
    case 2:
      arg00 = QKeySequence::WhatsThis;
      break;
    case 3:
      arg00 = QKeySequence::Open;
      break;
    case 4:
      arg00 = QKeySequence::Close;
      break;
    case 5:
      arg00 = QKeySequence::Save;
      break;
    case 6:
      arg00 = QKeySequence::New;
      break;
    case 7:
      arg00 = QKeySequence::Delete;
      break;
    case 8:
      arg00 = QKeySequence::Cut;
      break;
    case 9:
      arg00 = QKeySequence::Copy;
      break;
    case 10:
      arg00 = QKeySequence::Paste;
      break;
    case 11:
      arg00 = QKeySequence::Undo;
      break;
    case 12:
      arg00 = QKeySequence::Redo;
      break;
    case 13:
      arg00 = QKeySequence::Back;
      break;
    case 14:
      arg00 = QKeySequence::Forward;
      break;
    case 15:
      arg00 = QKeySequence::Refresh;
      break;
    case 16:
      arg00 = QKeySequence::ZoomIn;
      break;
    case 17:
      arg00 = QKeySequence::ZoomOut;
      break;
    case 18:
      arg00 = QKeySequence::Print;
      break;
    case 19:
      arg00 = QKeySequence::AddTab;
      break;
    case 20:
      arg00 = QKeySequence::NextChild;
      break;
    case 21:
      arg00 = QKeySequence::PreviousChild;
      break;
    case 22:
      arg00 = QKeySequence::Find;
      break;
    case 23:
      arg00 = QKeySequence::FindNext;
      break;
    case 24:
      arg00 = QKeySequence::FindPrevious;
      break;
    case 25:
      arg00 = QKeySequence::Replace;
      break;
    case 26:
      arg00 = QKeySequence::SelectAll;
      break;
    case 27:
      arg00 = QKeySequence::Bold;
      break;
    case 28:
      arg00 = QKeySequence::Italic;
      break;
    case 29:
      arg00 = QKeySequence::Underline;
      break;
    case 30:
      arg00 = QKeySequence::MoveToNextChar;
      break;
    case 31:
      arg00 = QKeySequence::MoveToPreviousChar;
      break;
    case 32:
      arg00 = QKeySequence::MoveToNextWord;
      break;
    case 33:
      arg00 = QKeySequence::MoveToPreviousWord;
      break;
    case 34:
      arg00 = QKeySequence::MoveToNextLine;
      break;
    case 35:
      arg00 = QKeySequence::MoveToPreviousLine;
      break;
    case 36:
      arg00 = QKeySequence::MoveToNextPage;
      break;
    case 37:
      arg00 = QKeySequence::MoveToPreviousPage;
      break;
    case 38:
      arg00 = QKeySequence::MoveToStartOfLine;
      break;
    case 39:
      arg00 = QKeySequence::MoveToEndOfLine;
      break;
    case 40:
      arg00 = QKeySequence::MoveToStartOfBlock;
      break;
    case 41:
      arg00 = QKeySequence::MoveToEndOfBlock;
      break;
    case 42:
      arg00 = QKeySequence::MoveToStartOfDocument;
      break;
    case 43:
      arg00 = QKeySequence::MoveToEndOfDocument;
      break;
    case 44:
      arg00 = QKeySequence::SelectNextChar;
      break;
    case 45:
      arg00 = QKeySequence::SelectPreviousChar;
      break;
    case 46:
      arg00 = QKeySequence::SelectNextWord;
      break;
    case 47:
      arg00 = QKeySequence::SelectPreviousWord;
      break;
    case 48:
      arg00 = QKeySequence::SelectNextLine;
      break;
    case 49:
      arg00 = QKeySequence::SelectPreviousLine;
      break;
    case 50:
      arg00 = QKeySequence::SelectNextPage;
      break;
    case 51:
      arg00 = QKeySequence::SelectPreviousPage;
      break;
    case 52:
      arg00 = QKeySequence::SelectStartOfLine;
      break;
    case 53:
      arg00 = QKeySequence::SelectEndOfLine;
      break;
    case 54:
      arg00 = QKeySequence::SelectStartOfBlock;
      break;
    case 55:
      arg00 = QKeySequence::SelectEndOfBlock;
      break;
    case 56:
      arg00 = QKeySequence::SelectStartOfDocument;
      break;
    case 57:
      arg00 = QKeySequence::SelectEndOfDocument;
      break;
    case 58:
      arg00 = QKeySequence::DeleteStartOfWord;
      break;
    case 59:
      arg00 = QKeySequence::DeleteEndOfWord;
      break;
    case 60:
      arg00 = QKeySequence::DeleteEndOfLine;
      break;
    case 61:
      arg00 = QKeySequence::InsertParagraphSeparator;
      break;
    case 62:
      arg00 = QKeySequence::InsertLineSeparator;
      break;
    case 63:
      arg00 = QKeySequence::SaveAs;
      break;
    case 64:
      arg00 = QKeySequence::Preferences;
      break;
    case 65:
      arg00 = QKeySequence::Quit;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QKeySequence::StandardKey passed in");
    }
    (void)THIS->setShortcuts(arg00);
    XSRETURN(0);

## void setSoftKeyRole(QAction::SoftKeyRole softKeyRole)
void
QAction::setSoftKeyRole(...)
PREINIT:
QAction::SoftKeyRole arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAction::NoSoftKey;
      break;
    case 1:
      arg00 = QAction::PositiveSoftKey;
      break;
    case 2:
      arg00 = QAction::NegativeSoftKey;
      break;
    case 3:
      arg00 = QAction::SelectSoftKey;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAction::SoftKeyRole passed in");
    }
    (void)THIS->setSoftKeyRole(arg00);
    XSRETURN(0);

## void setStatusTip(const QString & statusTip)
void
QAction::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QAction::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setToolTip(const QString & tip)
void
QAction::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setVisible(bool arg0)
void
QAction::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void setWhatsThis(const QString & what)
void
QAction::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);

## QKeySequence shortcut()
void
QAction::shortcut(...)
PREINIT:
PPCODE:
    QKeySequence ret = THIS->shortcut();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);

## Qt::ShortcutContext shortcutContext()
void
QAction::shortcutContext(...)
PREINIT:
PPCODE:
    Qt::ShortcutContext ret = THIS->shortcutContext();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool showStatusText(QWidget * widget = 0)
## bool showStatusText(QWidget * widget)
void
QAction::showStatusText(...)
PREINIT:
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->showStatusText(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    bool ret = THIS->showStatusText(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAction::SoftKeyRole softKeyRole()
void
QAction::softKeyRole(...)
PREINIT:
PPCODE:
    QAction::SoftKeyRole ret = THIS->softKeyRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString statusTip()
void
QAction::statusTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString text()
void
QAction::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void toggle()
void
QAction::toggle(...)
PREINIT:
PPCODE:
    (void)THIS->toggle();
    XSRETURN(0);

## QString toolTip()
void
QAction::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void trigger()
void
QAction::trigger(...)
PREINIT:
PPCODE:
    (void)THIS->trigger();
    XSRETURN(0);

## QString whatsThis()
void
QAction::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
