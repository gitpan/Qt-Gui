################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessible
PROTOTYPES: DISABLE

# classname: QAccessible
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void cleanup()
void
QAccessible::cleanup(...)
PREINIT:
PPCODE:
    (void)THIS->cleanup();
    XSRETURN(0);

## static void initialize()
void
QAccessible::initialize(...)
PREINIT:
PPCODE:
    (void)THIS->initialize();
    XSRETURN(0);

## static void installFactory(QAccessible::InterfaceFactory arg0)
void
QAccessible::installFactory(...)
PREINIT:
QAccessible::InterfaceFactory arg00;
PPCODE:
    arg00 = reinterpret_cast<QAccessible::InterfaceFactory>(SvIV(ST(1)));
    (void)THIS->installFactory(arg00);
    XSRETURN(0);

## static QAccessible::RootObjectHandler installRootObjectHandler(QAccessible::RootObjectHandler arg0)
void
QAccessible::installRootObjectHandler(...)
PREINIT:
QAccessible::RootObjectHandler arg00;
PPCODE:
    arg00 = reinterpret_cast<QAccessible::RootObjectHandler>(SvIV(ST(1)));
    QAccessible::RootObjectHandler ret = THIS->installRootObjectHandler(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## static QAccessible::UpdateHandler installUpdateHandler(QAccessible::UpdateHandler arg0)
void
QAccessible::installUpdateHandler(...)
PREINIT:
QAccessible::UpdateHandler arg00;
PPCODE:
    arg00 = reinterpret_cast<QAccessible::UpdateHandler>(SvIV(ST(1)));
    QAccessible::UpdateHandler ret = THIS->installUpdateHandler(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## static bool isActive()
void
QAccessible::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QAccessibleInterface * queryAccessibleInterface(QObject * arg0)
void
QAccessible::queryAccessibleInterface(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAccessibleInterface * ret = THIS->queryAccessibleInterface(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## static void removeFactory(QAccessible::InterfaceFactory arg0)
void
QAccessible::removeFactory(...)
PREINIT:
QAccessible::InterfaceFactory arg00;
PPCODE:
    arg00 = reinterpret_cast<QAccessible::InterfaceFactory>(SvIV(ST(1)));
    (void)THIS->removeFactory(arg00);
    XSRETURN(0);

## static void setRootObject(QObject * arg0)
void
QAccessible::setRootObject(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setRootObject(arg00);
    XSRETURN(0);

## static void updateAccessibility(QObject * arg0, int who, QAccessible::Event reason)
void
QAccessible::updateAccessibility(...)
PREINIT:
QObject * arg00;
int arg01;
QAccessible::Event arg02;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QAccessible::SoundPlayed;
      break;
    case 1:
      arg02 = QAccessible::Alert;
      break;
    case 2:
      arg02 = QAccessible::ForegroundChanged;
      break;
    case 3:
      arg02 = QAccessible::MenuStart;
      break;
    case 4:
      arg02 = QAccessible::MenuEnd;
      break;
    case 5:
      arg02 = QAccessible::PopupMenuStart;
      break;
    case 6:
      arg02 = QAccessible::PopupMenuEnd;
      break;
    case 7:
      arg02 = QAccessible::ContextHelpStart;
      break;
    case 8:
      arg02 = QAccessible::ContextHelpEnd;
      break;
    case 9:
      arg02 = QAccessible::DragDropStart;
      break;
    case 10:
      arg02 = QAccessible::DragDropEnd;
      break;
    case 11:
      arg02 = QAccessible::DialogStart;
      break;
    case 12:
      arg02 = QAccessible::DialogEnd;
      break;
    case 13:
      arg02 = QAccessible::ScrollingStart;
      break;
    case 14:
      arg02 = QAccessible::ScrollingEnd;
      break;
    case 15:
      arg02 = QAccessible::MenuCommand;
      break;
    case 16:
      arg02 = QAccessible::ObjectCreated;
      break;
    case 17:
      arg02 = QAccessible::ObjectDestroyed;
      break;
    case 18:
      arg02 = QAccessible::ObjectShow;
      break;
    case 19:
      arg02 = QAccessible::ObjectHide;
      break;
    case 20:
      arg02 = QAccessible::ObjectReorder;
      break;
    case 21:
      arg02 = QAccessible::Focus;
      break;
    case 22:
      arg02 = QAccessible::Selection;
      break;
    case 23:
      arg02 = QAccessible::SelectionAdd;
      break;
    case 24:
      arg02 = QAccessible::SelectionRemove;
      break;
    case 25:
      arg02 = QAccessible::SelectionWithin;
      break;
    case 26:
      arg02 = QAccessible::StateChanged;
      break;
    case 27:
      arg02 = QAccessible::LocationChanged;
      break;
    case 28:
      arg02 = QAccessible::NameChanged;
      break;
    case 29:
      arg02 = QAccessible::DescriptionChanged;
      break;
    case 30:
      arg02 = QAccessible::ValueChanged;
      break;
    case 31:
      arg02 = QAccessible::ParentChanged;
      break;
    case 32:
      arg02 = QAccessible::HelpChanged;
      break;
    case 33:
      arg02 = QAccessible::DefaultActionChanged;
      break;
    case 34:
      arg02 = QAccessible::AcceleratorChanged;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAccessible::Event passed in");
    }
    (void)THIS->updateAccessibility(arg00, arg01, arg02);
    XSRETURN(0);
