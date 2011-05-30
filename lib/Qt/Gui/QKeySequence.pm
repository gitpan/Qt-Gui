package Qt::Gui::QKeySequence;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QKeySequence
# file     : QtGui/qkeysequence.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QKeySequence

=head1 PUBLIC METHODS

=over

=item   QKeySequence()

=item   QKeySequence(const QString & key)

=item   QKeySequence(const QKeySequence & ks)

=item   QKeySequence(QKeySequence::StandardKey key)

=item   QKeySequence(const QString & key, QKeySequence::SequenceFormat format)

=item   QKeySequence(int k1, int k2, int k3, int k4)

=item   QKeySequence(int k1, int k2, int k3, int k4 = 0)

=item   QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)

=item   QKeySequence(int k1, int k2 = 0, int k3 = 0, int k4 = 0)

=item   ~QKeySequence()

=item  uint count()

=item  QKeySequencePrivate * & data_ptr()

=item  static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format)

=item  static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format = QKeySequence::PortableText)

=item  bool isDetached()

=item  bool isEmpty()

=item  QKeySequence::SequenceMatch matches(const QKeySequence & seq)

=item  static QKeySequence mnemonic(const QString & text)

=item  QString operator QString()

=item  QVariant operator QVariant()

=item  int operator int()

=item  bool operator!=(const QKeySequence & other)

=item  bool operator<(const QKeySequence & ks)

=item  bool operator<=(const QKeySequence & other)

=item  QKeySequence & operator=(const QKeySequence & other)

=item  bool operator==(const QKeySequence & other)

=item  bool operator>(const QKeySequence & other)

=item  bool operator>=(const QKeySequence & other)

=item  int operator[](uint i)

=item  QString toString(QKeySequence::SequenceFormat format)

=item  QString toString(QKeySequence::SequenceFormat format = QKeySequence::PortableText)


=back

=head1 ENUM VALUES

=over

=item UnknownKey

=item HelpContents

=item WhatsThis

=item Open

=item Close

=item Save

=item New

=item Delete

=item Cut

=item Copy

=item Paste

=item Undo

=item Redo

=item Back

=item Forward

=item Refresh

=item ZoomIn

=item ZoomOut

=item Print

=item AddTab

=item NextChild

=item PreviousChild

=item Find

=item FindNext

=item FindPrevious

=item Replace

=item SelectAll

=item Bold

=item Italic

=item Underline

=item MoveToNextChar

=item MoveToPreviousChar

=item MoveToNextWord

=item MoveToPreviousWord

=item MoveToNextLine

=item MoveToPreviousLine

=item MoveToNextPage

=item MoveToPreviousPage

=item MoveToStartOfLine

=item MoveToEndOfLine

=item MoveToStartOfBlock

=item MoveToEndOfBlock

=item MoveToStartOfDocument

=item MoveToEndOfDocument

=item SelectNextChar

=item SelectPreviousChar

=item SelectNextWord

=item SelectPreviousWord

=item SelectNextLine

=item SelectPreviousLine

=item SelectNextPage

=item SelectPreviousPage

=item SelectStartOfLine

=item SelectEndOfLine

=item SelectStartOfBlock

=item SelectEndOfBlock

=item SelectStartOfDocument

=item SelectEndOfDocument

=item DeleteStartOfWord

=item DeleteEndOfWord

=item DeleteEndOfLine

=item InsertParagraphSeparator

=item InsertLineSeparator

=item SaveAs

=item Preferences

=item Quit

=item NativeText

=item PortableText

=item NoMatch

=item PartialMatch

=item ExactMatch


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
