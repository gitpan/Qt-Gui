################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoGroup
PROTOTYPES: DISABLE

# classname: QUndoGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoGroup(QObject * parent)
##  QUndoGroup(QObject * parent = 0)
  void
QUndoGroup::new(...)
PREINIT:
QUndoGroup *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QUndoGroup(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
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
    ret = new QUndoGroup(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
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

##  ~QUndoGroup()
void
QUndoGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUndoStack * activeStack()
void
QUndoGroup::activeStack(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUndoStack * ret = THIS->activeStack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);
    }

## void addStack(QUndoStack * stack)
void
QUndoGroup::addStack(...)
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
    (void)THIS->addStack(arg00);
    XSRETURN(0);
    }

## bool canRedo()
void
QUndoGroup::canRedo(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canRedo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool canUndo()
void
QUndoGroup::canUndo(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canUndo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAction * createRedoAction(QObject * parent, const QString & prefix)
## QAction * createRedoAction(QObject * parent, const QString & prefix = QString())
void
QUndoGroup::createRedoAction(...)
PREINIT:
QObject * arg00;
QString * arg01;
QObject * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    QAction * ret = THIS->createRedoAction(arg10, *arg11);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QAction * ret = THIS->createRedoAction(arg00, *arg01);
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

## QAction * createUndoAction(QObject * parent, const QString & prefix)
## QAction * createUndoAction(QObject * parent, const QString & prefix = QString())
void
QUndoGroup::createUndoAction(...)
PREINIT:
QObject * arg00;
QString * arg01;
QObject * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    QAction * ret = THIS->createUndoAction(arg10, *arg11);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QAction * ret = THIS->createUndoAction(arg00, *arg01);
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

## bool isClean()
void
QUndoGroup::isClean(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isClean();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void redo()
void
QUndoGroup::redo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }

## QString redoText()
void
QUndoGroup::redoText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->redoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void removeStack(QUndoStack * stack)
void
QUndoGroup::removeStack(...)
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
    (void)THIS->removeStack(arg00);
    XSRETURN(0);
    }

## void setActiveStack(QUndoStack * stack)
void
QUndoGroup::setActiveStack(...)
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
    (void)THIS->setActiveStack(arg00);
    XSRETURN(0);
    }

## QList<QUndoStack *> stacks()
void
QUndoGroup::stacks(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QUndoStack *> ret = THIS->stacks();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T027", (void *)new QList<QUndoStack *>(ret));
    XSRETURN(1);
    }

## void undo()
void
QUndoGroup::undo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }

## QString undoText()
void
QUndoGroup::undoText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->undoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
