################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDialogButtonBox
PROTOTYPES: DISABLE

# classname: QDialogButtonBox
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDialogButtonBox(QWidget * parent = 0)
##  QDialogButtonBox(QWidget * parent)
##  QDialogButtonBox(Qt::Orientation orientation, QWidget * parent = 0)
##  QDialogButtonBox(Qt::Orientation orientation, QWidget * parent)
  void
QDialogButtonBox::new(...)
PREINIT:
QDialogButtonBox *ret;
QWidget * arg00 = 0;
QWidget * arg10;
Qt::Orientation arg20;
QWidget * arg21 = 0;
Qt::Orientation arg30;
QWidget * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = Qt::Horizontal;
      break;
    case 1:
      arg30 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDialogButtonBox()
void
QDialogButtonBox::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPushButton * addButton(QDialogButtonBox::StandardButton button)
## void addButton(QAbstractButton * button, QDialogButtonBox::ButtonRole role)
## QPushButton * addButton(const QString & text, QDialogButtonBox::ButtonRole role)
void
QDialogButtonBox::addButton(...)
PREINIT:
QDialogButtonBox::StandardButton arg00;
QAbstractButton * arg10;
QDialogButtonBox::ButtonRole arg11;
QString * arg20;
QDialogButtonBox::ButtonRole arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDialogButtonBox::NoButton;
      break;
    case 1:
      arg00 = QDialogButtonBox::Ok;
      break;
    case 2:
      arg00 = QDialogButtonBox::Save;
      break;
    case 3:
      arg00 = QDialogButtonBox::SaveAll;
      break;
    case 4:
      arg00 = QDialogButtonBox::Open;
      break;
    case 5:
      arg00 = QDialogButtonBox::Yes;
      break;
    case 6:
      arg00 = QDialogButtonBox::YesToAll;
      break;
    case 7:
      arg00 = QDialogButtonBox::No;
      break;
    case 8:
      arg00 = QDialogButtonBox::NoToAll;
      break;
    case 9:
      arg00 = QDialogButtonBox::Abort;
      break;
    case 10:
      arg00 = QDialogButtonBox::Retry;
      break;
    case 11:
      arg00 = QDialogButtonBox::Ignore;
      break;
    case 12:
      arg00 = QDialogButtonBox::Close;
      break;
    case 13:
      arg00 = QDialogButtonBox::Cancel;
      break;
    case 14:
      arg00 = QDialogButtonBox::Discard;
      break;
    case 15:
      arg00 = QDialogButtonBox::Help;
      break;
    case 16:
      arg00 = QDialogButtonBox::Apply;
      break;
    case 17:
      arg00 = QDialogButtonBox::Reset;
      break;
    case 18:
      arg00 = QDialogButtonBox::RestoreDefaults;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDialogButtonBox::StandardButton passed in");
    }
    QPushButton * ret = THIS->addButton(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg10 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QAbstractButton");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDialogButtonBox::InvalidRole;
      break;
    case 1:
      arg11 = QDialogButtonBox::AcceptRole;
      break;
    case 2:
      arg11 = QDialogButtonBox::RejectRole;
      break;
    case 3:
      arg11 = QDialogButtonBox::DestructiveRole;
      break;
    case 4:
      arg11 = QDialogButtonBox::ActionRole;
      break;
    case 5:
      arg11 = QDialogButtonBox::HelpRole;
      break;
    case 6:
      arg11 = QDialogButtonBox::YesRole;
      break;
    case 7:
      arg11 = QDialogButtonBox::NoRole;
      break;
    case 8:
      arg11 = QDialogButtonBox::ResetRole;
      break;
    case 9:
      arg11 = QDialogButtonBox::ApplyRole;
      break;
    case 10:
      arg11 = QDialogButtonBox::NRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDialogButtonBox::ButtonRole passed in");
    }
    (void)THIS->addButton(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPushButton * button(QDialogButtonBox::StandardButton which)
void
QDialogButtonBox::button(...)
PREINIT:
QDialogButtonBox::StandardButton arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDialogButtonBox::NoButton;
      break;
    case 1:
      arg00 = QDialogButtonBox::Ok;
      break;
    case 2:
      arg00 = QDialogButtonBox::Save;
      break;
    case 3:
      arg00 = QDialogButtonBox::SaveAll;
      break;
    case 4:
      arg00 = QDialogButtonBox::Open;
      break;
    case 5:
      arg00 = QDialogButtonBox::Yes;
      break;
    case 6:
      arg00 = QDialogButtonBox::YesToAll;
      break;
    case 7:
      arg00 = QDialogButtonBox::No;
      break;
    case 8:
      arg00 = QDialogButtonBox::NoToAll;
      break;
    case 9:
      arg00 = QDialogButtonBox::Abort;
      break;
    case 10:
      arg00 = QDialogButtonBox::Retry;
      break;
    case 11:
      arg00 = QDialogButtonBox::Ignore;
      break;
    case 12:
      arg00 = QDialogButtonBox::Close;
      break;
    case 13:
      arg00 = QDialogButtonBox::Cancel;
      break;
    case 14:
      arg00 = QDialogButtonBox::Discard;
      break;
    case 15:
      arg00 = QDialogButtonBox::Help;
      break;
    case 16:
      arg00 = QDialogButtonBox::Apply;
      break;
    case 17:
      arg00 = QDialogButtonBox::Reset;
      break;
    case 18:
      arg00 = QDialogButtonBox::RestoreDefaults;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDialogButtonBox::StandardButton passed in");
    }
    QPushButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);

## QDialogButtonBox::ButtonRole buttonRole(QAbstractButton * button)
void
QDialogButtonBox::buttonRole(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QDialogButtonBox::ButtonRole ret = THIS->buttonRole(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool centerButtons()
void
QDialogButtonBox::centerButtons(...)
PREINIT:
PPCODE:
    bool ret = THIS->centerButtons();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void clear()
void
QDialogButtonBox::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## Qt::Orientation orientation()
void
QDialogButtonBox::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeButton(QAbstractButton * button)
void
QDialogButtonBox::removeButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->removeButton(arg00);
    XSRETURN(0);

## void setCenterButtons(bool center)
void
QDialogButtonBox::setCenterButtons(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCenterButtons(arg00);
    XSRETURN(0);

## void setOrientation(Qt::Orientation orientation)
void
QDialogButtonBox::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## QDialogButtonBox::StandardButton standardButton(QAbstractButton * button)
void
QDialogButtonBox::standardButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QDialogButtonBox::StandardButton ret = THIS->standardButton(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
