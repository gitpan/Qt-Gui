package Qt::Gui::QWizard;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWizard
# file     : QtGui/qwizard.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub BackButton() { 0 }
sub NextButton() { 1 }
sub CommitButton() { 2 }
sub FinishButton() { 3 }
sub CancelButton() { 4 }
sub HelpButton() { 5 }
sub CustomButton1() { 6 }
sub CustomButton2() { 7 }
sub CustomButton3() { 8 }
sub Stretch() { 9 }
sub NoButton() { 10 }
sub NStandardButtons() { 11 }
sub NButtons() { 12 }
sub WatermarkPixmap() { 0 }
sub LogoPixmap() { 1 }
sub BannerPixmap() { 2 }
sub BackgroundPixmap() { 3 }
sub NPixmaps() { 4 }
sub ClassicStyle() { 0 }
sub ModernStyle() { 1 }
sub MacStyle() { 2 }
sub AeroStyle() { 3 }
sub NStyles() { 4 }
sub IndependentPages() { 0 }
sub IgnoreSubTitles() { 1 }
sub ExtendedWatermarkPixmap() { 2 }
sub NoDefaultButton() { 3 }
sub NoBackButtonOnStartPage() { 4 }
sub NoBackButtonOnLastPage() { 5 }
sub DisabledBackButtonOnLastPage() { 6 }
sub HaveNextButtonOnLastPage() { 7 }
sub HaveFinishButtonOnEarlyPages() { 8 }
sub NoCancelButton() { 9 }
sub CancelButtonOnLeft() { 10 }
sub HaveHelpButton() { 11 }
sub HelpButtonOnRight() { 12 }
sub HaveCustomButton1() { 13 }
sub HaveCustomButton2() { 14 }
sub HaveCustomButton3() { 15 }


1;

=head1 NAME

Qt::Gui::QWizard

=head1 PUBLIC METHODS

=over

=item    ~QWizard()

=item   int addPage(QWizardPage * page)

=item   void back()

=item   QAbstractButton * button(QWizard::WizardButton which)

=item   QString buttonText(QWizard::WizardButton which)

=item   int currentId()

=item   QWizardPage * currentPage()

=item   QVariant field(const QString & name)

=item   bool hasVisitedPage(int id)

=item   void next()

=item   int nextId()

=item   QWizardPage * page(int id)

=item   QPixmap pixmap(QWizard::WizardPixmap which)

=item   void removePage(int id)

=item   void restart()

=item   void setButton(QWizard::WizardButton which, QAbstractButton * button)

=item   void setButtonText(QWizard::WizardButton which, const QString & text)

=item   void setDefaultProperty(const char * className, const char * property, const char * changedSignal)

=item   void setField(const QString & name, const QVariant & value)

=item   void setOption(QWizard::WizardOption option, bool on = true)

=item   void setOption(QWizard::WizardOption option, bool on)

=item   void setPage(int id, QWizardPage * page)

=item   void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)

=item   void setStartId(int id)

=item   void setSubTitleFormat(Qt::TextFormat format)

=item   void setTitleFormat(Qt::TextFormat format)

=item   void setVisible(bool visible)

=item   void setWizardStyle(QWizard::WizardStyle style)

=item   QSize sizeHint()

=item   int startId()

=item   Qt::TextFormat subTitleFormat()

=item   bool testOption(QWizard::WizardOption option)

=item   Qt::TextFormat titleFormat()

=item   bool validateCurrentPage()

=item   QWizard::WizardStyle wizardStyle()


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
