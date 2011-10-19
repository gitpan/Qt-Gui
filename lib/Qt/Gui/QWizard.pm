package Qt::Gui::QWizard;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWizard
# file     : QtGui/qwizard.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QWizard

=head1 PUBLIC METHODS

=over

=item   QWizard(QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QWizard(QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QWizard(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   ~QWizard()

=item  int addPage(QWizardPage * page)

=item  void back()

=item  QAbstractButton * button(QWizard::WizardButton which)

=item  QString buttonText(QWizard::WizardButton which)

=item  int currentId()

=item  QWizardPage * currentPage()

=item  QVariant field(const QString & name)

=item  bool hasVisitedPage(int id)

=item  void next()

=item  int nextId()

=item  QFlags<QWizard::WizardOption> options()

=item  QWizardPage * page(int id)

=item  QPixmap pixmap(QWizard::WizardPixmap which)

=item  void removePage(int id)

=item  void restart()

=item  void setButton(QWizard::WizardButton which, QAbstractButton * button)

=item  void setButtonText(QWizard::WizardButton which, const QString & text)

=item  void setDefaultProperty(const char * className, const char * property, const char * changedSignal)

=item  void setField(const QString & name, const QVariant & value)

=item  void setOption(QWizard::WizardOption option, bool on)

=item  void setOption(QWizard::WizardOption option, bool on = true)

=item  void setOptions(QFlags<QWizard::WizardOption> options)

=item  void setPage(int id, QWizardPage * page)

=item  void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)

=item  void setSideWidget(QWidget * widget)

=item  void setStartId(int id)

=item  void setSubTitleFormat(Qt::TextFormat format)

=item  void setTitleFormat(Qt::TextFormat format)

=item  void setVisible(bool visible)

=item  void setWizardStyle(QWizard::WizardStyle style)

=item  QWidget * sideWidget()

=item  QSize sizeHint()

=item  int startId()

=item  Qt::TextFormat subTitleFormat()

=item  bool testOption(QWizard::WizardOption option)

=item  Qt::TextFormat titleFormat()

=item  bool validateCurrentPage()

=item  QWizard::WizardStyle wizardStyle()


=back

=head1 ENUM VALUES

=over

=item BackButton

=item NextButton

=item CommitButton

=item FinishButton

=item CancelButton

=item HelpButton

=item CustomButton1

=item CustomButton2

=item CustomButton3

=item Stretch

=item NoButton

=item NStandardButtons

=item NButtons

=item WatermarkPixmap

=item LogoPixmap

=item BannerPixmap

=item BackgroundPixmap

=item NPixmaps

=item ClassicStyle

=item ModernStyle

=item MacStyle

=item AeroStyle

=item NStyles

=item IndependentPages

=item IgnoreSubTitles

=item ExtendedWatermarkPixmap

=item NoDefaultButton

=item NoBackButtonOnStartPage

=item NoBackButtonOnLastPage

=item DisabledBackButtonOnLastPage

=item HaveNextButtonOnLastPage

=item HaveFinishButtonOnEarlyPages

=item NoCancelButton

=item CancelButtonOnLeft

=item HaveHelpButton

=item HelpButtonOnRight

=item HaveCustomButton1

=item HaveCustomButton2

=item HaveCustomButton3


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
