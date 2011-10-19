package Qt::Gui::QSound;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSound
# file     : QtGui/qsound.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSound

=head1 PUBLIC METHODS

=over

=item   QSound(const QString & filename, QObject * parent)

=item   QSound(const QString & filename, QObject * parent = 0)

=item   ~QSound()

=item  QString fileName()

=item  static bool isAvailable()

=item  bool isFinished()

=item  int loops()

=item  int loopsRemaining()

=item  void play()

=item  static void play(const QString & filename)

=item  void setLoops(int arg0)

=item  void stop()


=back

=head1 ENUM VALUES

=over


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
