################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoCommand
PROTOTYPES: DISABLE

# classname: QUndoCommand
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoCommand(QUndoCommand * parent = 0)
##  QUndoCommand(QUndoCommand * parent)
##  QUndoCommand(const QString & text, QUndoCommand * parent = 0)
##  QUndoCommand(const QString & text, QUndoCommand * parent)
  void
QUndoCommand::new(...)
PREINIT:
QUndoCommand *ret;
QUndoCommand * arg00 = 0;
QUndoCommand * arg10;
QString * arg20;
QUndoCommand * arg21 = 0;
QString * arg30;
QUndoCommand * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QUndoCommand(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoCommand", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QUndoCommand")) {
        arg10 = reinterpret_cast<QUndoCommand *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QUndoCommand");
    ret = new QUndoCommand(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoCommand", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QUndoCommand")) {
        arg31 = reinterpret_cast<QUndoCommand *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QUndoCommand");
    ret = new QUndoCommand(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoCommand", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QUndoCommand()
void
QUndoCommand::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QUndoCommand * child(int index)
void
QUndoCommand::child(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    const QUndoCommand * ret = THIS->child(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoCommand", (void *)ret);
    XSRETURN(1);

## int childCount()
void
QUndoCommand::childCount(...)
PREINIT:
PPCODE:
    int ret = THIS->childCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int id()
void
QUndoCommand::id(...)
PREINIT:
PPCODE:
    int ret = THIS->id();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool mergeWith(const QUndoCommand * other)
void
QUndoCommand::mergeWith(...)
PREINIT:
const QUndoCommand * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoCommand")) {
        arg00 = reinterpret_cast<QUndoCommand *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoCommand");
    bool ret = THIS->mergeWith(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void redo()
void
QUndoCommand::redo(...)
PREINIT:
PPCODE:
    (void)THIS->redo();
    XSRETURN(0);

## void setText(const QString & text)
void
QUndoCommand::setText(...)
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

## QString text()
void
QUndoCommand::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void undo()
void
QUndoCommand::undo(...)
PREINIT:
PPCODE:
    (void)THIS->undo();
    XSRETURN(0);
