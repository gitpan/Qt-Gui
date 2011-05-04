package Qt::Gui::QWizardPage;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWizardPage
# file     : QtGui/qwizard.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QWizardPage

=head1 PUBLIC METHODS

=over

=item    QWizardPage(QWidget * parent = 0)

=item    QWizardPage(QWidget * parent)

=item   QString buttonText(QWizard::WizardButton which)

=item   void cleanupPage()

=item   void initializePage()

=item   bool isCommitPage()

=item   bool isComplete()

=item   bool isFinalPage()

=item   int nextId()

=item   QPixmap pixmap(QWizard::WizardPixmap which)

=item   void setButtonText(QWizard::WizardButton which, const QString & text)

=item   void setCommitPage(bool commitPage)

=item   void setFinalPage(bool finalPage)

=item   void setPixmap(QWizard::WizardPixmap which, const QPixmap & pixmap)

=item   void setSubTitle(const QString & subTitle)

=item   void setTitle(const QString & title)

=item   QString subTitle()

=item   QString title()

=item   bool validatePage()


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
