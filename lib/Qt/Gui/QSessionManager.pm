package Qt::Gui::QSessionManager;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSessionManager
# file     : QtGui/qsessionmanager.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSessionManager

=head1 PUBLIC METHODS

=over

=item  bool allowsErrorInteraction()

=item  bool allowsInteraction()

=item  void cancel()

=item  QStringList discardCommand()

=item  void * handle()

=item  bool isPhase2()

=item  void release()

=item  void requestPhase2()

=item  QStringList restartCommand()

=item  QSessionManager::RestartHint restartHint()

=item  QString sessionId()

=item  QString sessionKey()

=item  void setDiscardCommand(const QStringList & arg0)

=item  void setManagerProperty(const QString & name, const QString & value)

=item  void setManagerProperty(const QString & name, const QStringList & value)

=item  void setRestartCommand(const QStringList & arg0)

=item  void setRestartHint(QSessionManager::RestartHint arg0)


=back

=head1 ENUM VALUES

=over

=item RestartIfRunning

=item RestartAnyway

=item RestartImmediately

=item RestartNever


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
