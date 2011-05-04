################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemEditorFactory
PROTOTYPES: DISABLE

# classname: QItemEditorFactory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemEditorFactory()
  void
QItemEditorFactory::new(...)
PREINIT:
QItemEditorFactory *ret;
PPCODE:
    ret = new QItemEditorFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemEditorFactory", (void *)ret);
    XSRETURN(1);

##  ~QItemEditorFactory()
void
QItemEditorFactory::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * createEditor(QVariant::Type type, QWidget * parent)
void
QItemEditorFactory::createEditor(...)
PREINIT:
QVariant::Type arg00;
QWidget * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    QWidget * ret = THIS->createEditor(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## static const QItemEditorFactory * defaultFactory()
void
QItemEditorFactory::defaultFactory(...)
PREINIT:
PPCODE:
    const QItemEditorFactory * ret = THIS->defaultFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemEditorFactory", (void *)ret);
    XSRETURN(1);

## void registerEditor(QVariant::Type type, QItemEditorCreatorBase * creator)
void
QItemEditorFactory::registerEditor(...)
PREINIT:
QVariant::Type arg00;
QItemEditorCreatorBase * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QItemEditorCreatorBase")) {
        arg01 = reinterpret_cast<QItemEditorCreatorBase *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QItemEditorCreatorBase");
    (void)THIS->registerEditor(arg00, arg01);
    XSRETURN(0);

## static void setDefaultFactory(QItemEditorFactory * factory)
void
QItemEditorFactory::setDefaultFactory(...)
PREINIT:
QItemEditorFactory * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QItemEditorFactory")) {
        arg00 = reinterpret_cast<QItemEditorFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemEditorFactory");
    (void)THIS->setDefaultFactory(arg00);
    XSRETURN(0);

## QByteArray valuePropertyName(QVariant::Type type)
void
QItemEditorFactory::valuePropertyName(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    QByteArray ret = THIS->valuePropertyName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
