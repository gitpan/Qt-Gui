package Qt::Gui::QKeySequence;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QKeySequence
# file     : QtGui/qkeysequence.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub UnknownKey() { 0 }
sub HelpContents() { 1 }
sub WhatsThis() { 2 }
sub Open() { 3 }
sub Close() { 4 }
sub Save() { 5 }
sub New() { 6 }
sub Delete() { 7 }
sub Cut() { 8 }
sub Copy() { 9 }
sub Paste() { 10 }
sub Undo() { 11 }
sub Redo() { 12 }
sub Back() { 13 }
sub Forward() { 14 }
sub Refresh() { 15 }
sub ZoomIn() { 16 }
sub ZoomOut() { 17 }
sub Print() { 18 }
sub AddTab() { 19 }
sub NextChild() { 20 }
sub PreviousChild() { 21 }
sub Find() { 22 }
sub FindNext() { 23 }
sub FindPrevious() { 24 }
sub Replace() { 25 }
sub SelectAll() { 26 }
sub Bold() { 27 }
sub Italic() { 28 }
sub Underline() { 29 }
sub MoveToNextChar() { 30 }
sub MoveToPreviousChar() { 31 }
sub MoveToNextWord() { 32 }
sub MoveToPreviousWord() { 33 }
sub MoveToNextLine() { 34 }
sub MoveToPreviousLine() { 35 }
sub MoveToNextPage() { 36 }
sub MoveToPreviousPage() { 37 }
sub MoveToStartOfLine() { 38 }
sub MoveToEndOfLine() { 39 }
sub MoveToStartOfBlock() { 40 }
sub MoveToEndOfBlock() { 41 }
sub MoveToStartOfDocument() { 42 }
sub MoveToEndOfDocument() { 43 }
sub SelectNextChar() { 44 }
sub SelectPreviousChar() { 45 }
sub SelectNextWord() { 46 }
sub SelectPreviousWord() { 47 }
sub SelectNextLine() { 48 }
sub SelectPreviousLine() { 49 }
sub SelectNextPage() { 50 }
sub SelectPreviousPage() { 51 }
sub SelectStartOfLine() { 52 }
sub SelectEndOfLine() { 53 }
sub SelectStartOfBlock() { 54 }
sub SelectEndOfBlock() { 55 }
sub SelectStartOfDocument() { 56 }
sub SelectEndOfDocument() { 57 }
sub DeleteStartOfWord() { 58 }
sub DeleteEndOfWord() { 59 }
sub DeleteEndOfLine() { 60 }
sub InsertParagraphSeparator() { 61 }
sub InsertLineSeparator() { 62 }
sub SaveAs() { 63 }
sub Preferences() { 64 }
sub Quit() { 65 }
sub NoMatch() { 0 }
sub PartialMatch() { 1 }
sub ExactMatch() { 2 }
sub NativeText() { 0 }
sub PortableText() { 1 }


1;

=head1 NAME

Qt::Gui::QKeySequence

=head1 PUBLIC METHODS

=over

=item    QKeySequence()

=item    QKeySequence(const QString & key)

=item    QKeySequence(const QKeySequence & ks)

=item    QKeySequence(QKeySequence::StandardKey key)

=item    QKeySequence(int k1, int k2, int k3, int k4 = 0)

=item    QKeySequence(int k1, int k2, int k3, int k4)

=item    QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)

=item    QKeySequence(int k1, int k2, int k3, int k4 = 0)

=item    QKeySequence(int k1, int k2 = 0, int k3 = 0, int k4 = 0)

=item    QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)

=item    ~QKeySequence()

=item   uint count()

=item   QKeySequencePrivate * & data_ptr()

=item   static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format = QKeySequence::PortableText)

=item   static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format)

=item   bool isDetached()

=item   bool isEmpty()

=item   QKeySequence::SequenceMatch matches(const QKeySequence & seq)

=item   static QKeySequence mnemonic(const QString & text)

=item   QString operator QString()

=item   QVariant operator QVariant()

=item   int operator int()

=item   bool operator!=(const QKeySequence & other)

=item   bool operator<(const QKeySequence & ks)

=item   bool operator<=(const QKeySequence & other)

=item   QKeySequence & operator=(const QKeySequence & other)

=item   bool operator==(const QKeySequence & other)

=item   bool operator>(const QKeySequence & other)

=item   bool operator>=(const QKeySequence & other)

=item   int operator[](uint i)

=item   QString toString(QKeySequence::SequenceFormat format = QKeySequence::PortableText)

=item   QString toString(QKeySequence::SequenceFormat format)


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
