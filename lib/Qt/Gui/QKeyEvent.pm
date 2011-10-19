package Qt::Gui::QKeyEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QKeyEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QInputEvent/;
#our @ISA = qw/Qt::Gui::QInputEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QKeyEvent

=head1 PUBLIC METHODS

=over

=item   QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep, ushort count)

=item   QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep, ushort count = 1)

=item   QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep = false, ushort count = 1)

=item   QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text = QString(), bool autorep = false, ushort count = 1)

=item   ~QKeyEvent()

=item  int count()

=item  static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep, ushort count)

=item  static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep, ushort count = 1)

=item  static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep = false, ushort count = 1)

=item  static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text = QString(), bool autorep = false, ushort count = 1)

=item  bool hasExtendedInfo()

=item  bool isAutoRepeat()

=item  int key()

=item  bool matches(QKeySequence::StandardKey key)

=item  QFlags<Qt::KeyboardModifier> modifiers()

=item  quint32 nativeModifiers()

=item  quint32 nativeScanCode()

=item  quint32 nativeVirtualKey()

=item  QString text()


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
