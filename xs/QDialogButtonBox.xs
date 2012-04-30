################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QDialogButtonBox(QWidget * parent)
##  QDialogButtonBox(QWidget * parent = 0)
##  QDialogButtonBox(Qt::Orientation orientation, QWidget * parent)
##  QDialogButtonBox(Qt::Orientation orientation, QWidget * parent = 0)
##  QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation, QWidget * parent)
##  QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation, QWidget * parent = 0)
##  QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation = Qt::Horizontal, QWidget * parent = 0)
  void
QDialogButtonBox::new(...)
PREINIT:
QDialogButtonBox *ret;
QWidget * arg00;
QWidget * arg10 = 0;
Qt::Orientation arg20;
QWidget * arg21;
Qt::Orientation arg30;
QWidget * arg31 = 0;
QFlags<QDialogButtonBox::StandardButton> arg40;
Qt::Orientation arg41;
QWidget * arg42;
QFlags<QDialogButtonBox::StandardButton> arg50;
Qt::Orientation arg51;
QWidget * arg52 = 0;
QFlags<QDialogButtonBox::StandardButton> arg60;
Qt::Orientation arg61 = Qt::Horizontal;
QWidget * arg62 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDialogButtonBox(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
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
    ret = new QDialogButtonBox(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (Qt::Orientation)SvIV(ST(1));
    ret = new QDialogButtonBox(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = QFlags<QDialogButtonBox::StandardButton>((QDialogButtonBox::StandardButton)SvIV(ST(1)));
    ret = new QDialogButtonBox(arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = (Qt::Orientation)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QDialogButtonBox(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = QFlags<QDialogButtonBox::StandardButton>((QDialogButtonBox::StandardButton)SvIV(ST(1)));
      arg51 = (Qt::Orientation)SvIV(ST(2));
    ret = new QDialogButtonBox(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg40 = QFlags<QDialogButtonBox::StandardButton>((QDialogButtonBox::StandardButton)SvIV(ST(1)));
      arg41 = (Qt::Orientation)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg42 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QWidget");
    ret = new QDialogButtonBox(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDialogButtonBox", (void *)ret);
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
        if (SvIOK(ST(1))) {
      arg00 = (QDialogButtonBox::StandardButton)SvIV(ST(1));
    QPushButton * ret = THIS->addButton(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg10 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QAbstractButton");
      arg11 = (QDialogButtonBox::ButtonRole)SvIV(ST(2));
    (void)THIS->addButton(arg10, arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QDialogButtonBox::ButtonRole)SvIV(ST(2));
    QPushButton * ret = THIS->addButton(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
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

## QPushButton * button(QDialogButtonBox::StandardButton which)
void
QDialogButtonBox::button(...)
PREINIT:
QDialogButtonBox::StandardButton arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDialogButtonBox::StandardButton)SvIV(ST(1));
    QPushButton * ret = THIS->button(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPushButton", (void *)ret);
    XSRETURN(1);
    }

## QDialogButtonBox::ButtonRole buttonRole(QAbstractButton * button)
void
QDialogButtonBox::buttonRole(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QDialogButtonBox::ButtonRole ret = THIS->buttonRole(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QList<QAbstractButton *> buttons()
void
QDialogButtonBox::buttons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QAbstractButton *> ret = THIS->buttons();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T002", (void *)new QList<QAbstractButton *>(ret));
    XSRETURN(1);
    }

## bool centerButtons()
void
QDialogButtonBox::centerButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->centerButtons();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QDialogButtonBox::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## Qt::Orientation orientation()
void
QDialogButtonBox::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeButton(QAbstractButton * button)
void
QDialogButtonBox::removeButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    (void)THIS->removeButton(arg00);
    XSRETURN(0);
    }

## void setCenterButtons(bool center)
void
QDialogButtonBox::setCenterButtons(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCenterButtons(arg00);
    XSRETURN(0);
    }

## void setOrientation(Qt::Orientation orientation)
void
QDialogButtonBox::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setStandardButtons(QFlags<QDialogButtonBox::StandardButton> buttons)
void
QDialogButtonBox::setStandardButtons(...)
PREINIT:
QFlags<QDialogButtonBox::StandardButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QDialogButtonBox::StandardButton>((QDialogButtonBox::StandardButton)SvIV(ST(1)));
    (void)THIS->setStandardButtons(arg00);
    XSRETURN(0);
    }

## QDialogButtonBox::StandardButton standardButton(QAbstractButton * button)
void
QDialogButtonBox::standardButton(...)
PREINIT:
QAbstractButton * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractButton") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractButton")) {
        arg00 = reinterpret_cast<QAbstractButton *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractButton");
    QDialogButtonBox::StandardButton ret = THIS->standardButton(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<QDialogButtonBox::StandardButton> standardButtons()
void
QDialogButtonBox::standardButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDialogButtonBox::StandardButton> ret = THIS->standardButtons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ButtonRole::InvalidRole
void
InvalidRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::InvalidRole);
    XSRETURN(1);


# ButtonRole::AcceptRole
void
AcceptRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::AcceptRole);
    XSRETURN(1);


# ButtonRole::RejectRole
void
RejectRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::RejectRole);
    XSRETURN(1);


# ButtonRole::DestructiveRole
void
DestructiveRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::DestructiveRole);
    XSRETURN(1);


# ButtonRole::ActionRole
void
ActionRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::ActionRole);
    XSRETURN(1);


# ButtonRole::HelpRole
void
HelpRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::HelpRole);
    XSRETURN(1);


# ButtonRole::YesRole
void
YesRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::YesRole);
    XSRETURN(1);


# ButtonRole::NoRole
void
NoRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::NoRole);
    XSRETURN(1);


# ButtonRole::ResetRole
void
ResetRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::ResetRole);
    XSRETURN(1);


# ButtonRole::ApplyRole
void
ApplyRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::ApplyRole);
    XSRETURN(1);


# ButtonRole::NRoles
void
NRoles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::NRoles);
    XSRETURN(1);


# StandardButton::NoButton
void
NoButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::NoButton);
    XSRETURN(1);


# StandardButton::Ok
void
Ok()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Ok);
    XSRETURN(1);


# StandardButton::Save
void
Save()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Save);
    XSRETURN(1);


# StandardButton::SaveAll
void
SaveAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::SaveAll);
    XSRETURN(1);


# StandardButton::Open
void
Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Open);
    XSRETURN(1);


# StandardButton::Yes
void
Yes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Yes);
    XSRETURN(1);


# StandardButton::YesToAll
void
YesToAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::YesToAll);
    XSRETURN(1);


# StandardButton::No
void
No()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::No);
    XSRETURN(1);


# StandardButton::NoToAll
void
NoToAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::NoToAll);
    XSRETURN(1);


# StandardButton::Abort
void
Abort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Abort);
    XSRETURN(1);


# StandardButton::Retry
void
Retry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Retry);
    XSRETURN(1);


# StandardButton::Ignore
void
Ignore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Ignore);
    XSRETURN(1);


# StandardButton::Close
void
Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Close);
    XSRETURN(1);


# StandardButton::Cancel
void
Cancel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Cancel);
    XSRETURN(1);


# StandardButton::Discard
void
Discard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Discard);
    XSRETURN(1);


# StandardButton::Help
void
Help()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Help);
    XSRETURN(1);


# StandardButton::Apply
void
Apply()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Apply);
    XSRETURN(1);


# StandardButton::Reset
void
Reset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::Reset);
    XSRETURN(1);


# StandardButton::RestoreDefaults
void
RestoreDefaults()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::RestoreDefaults);
    XSRETURN(1);


# StandardButton::FirstButton
void
FirstButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::FirstButton);
    XSRETURN(1);


# StandardButton::LastButton
void
LastButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::LastButton);
    XSRETURN(1);


# ButtonLayout::WinLayout
void
WinLayout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::WinLayout);
    XSRETURN(1);


# ButtonLayout::MacLayout
void
MacLayout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::MacLayout);
    XSRETURN(1);


# ButtonLayout::KdeLayout
void
KdeLayout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::KdeLayout);
    XSRETURN(1);


# ButtonLayout::GnomeLayout
void
GnomeLayout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDialogButtonBox::GnomeLayout);
    XSRETURN(1);
