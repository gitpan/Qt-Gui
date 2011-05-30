package Qt::Gui::QShortcut;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QShortcut
# file     : QtGui/qshortcut.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QShortcut

=head1 PUBLIC METHODS

=over

=item   QShortcut(QWidget * parent)

=item   QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context)

=item   QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context = Qt::WindowShortcut)

=item   QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)

=item   QShortcut(const QKeySequence & key, QWidget * parent, const char * member = 0, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)

=item   ~QShortcut()

=item  bool autoRepeat()

=item  Qt::ShortcutContext context()

=item  int id()

=item  bool isEnabled()

=item  QKeySequence key()

=item  QWidget * parentWidget()

=item  void setAutoRepeat(bool on)

=item  void setContext(Qt::ShortcutContext context)

=item  void setEnabled(bool enable)

=item  void setKey(const QKeySequence & key)

=item  void setWhatsThis(const QString & text)

=item  QString whatsThis()


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
