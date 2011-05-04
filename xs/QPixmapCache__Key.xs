################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPixmapCache::Key
PROTOTYPES: DISABLE

# classname: QPixmapCache::Key
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPixmapCache::Key()
##  QPixmapCache::Key(const QPixmapCache::Key & other)
  void
QPixmapCache::Key::new(...)
PREINIT:
QPixmapCache::Key *ret;
QPixmapCache::Key * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPixmapCache::Key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmapCache::Key", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmapCache::Key")) {
        arg10 = reinterpret_cast<QPixmapCache::Key *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPixmapCache::Key");
    ret = new QPixmapCache::Key(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmapCache::Key", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~Key()
void
QPixmapCache::Key::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool operator!=(const QPixmapCache::Key & key)
void
QPixmapCache::Key::operator_not_equal(...)
PREINIT:
QPixmapCache::Key * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmapCache::Key")) {
        arg00 = reinterpret_cast<QPixmapCache::Key *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmapCache::Key");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPixmapCache::Key & operator=(const QPixmapCache::Key & other)
void
QPixmapCache::Key::operator_assign(...)
PREINIT:
QPixmapCache::Key * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmapCache::Key")) {
        arg00 = reinterpret_cast<QPixmapCache::Key *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmapCache::Key");
    QPixmapCache::Key * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmapCache::Key", (void *)ret);
    XSRETURN(1);

## bool operator==(const QPixmapCache::Key & key)
void
QPixmapCache::Key::operator_equal_to(...)
PREINIT:
QPixmapCache::Key * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmapCache::Key")) {
        arg00 = reinterpret_cast<QPixmapCache::Key *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmapCache::Key");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
