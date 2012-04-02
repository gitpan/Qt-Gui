package Qt::Gui::QTextDocumentWriter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextDocumentWriter
# file     : QtGui/qtextdocumentwriter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextDocumentWriter

=head1 PUBLIC METHODS

=over

=item   QTextDocumentWriter()

=item   QTextDocumentWriter(QIODevice * device, const QByteArray & format)

=item   QTextDocumentWriter(const QString & fileName, const QByteArray & format)

=item   QTextDocumentWriter(const QString & fileName, const QByteArray & format = QByteArray())

=item   ~QTextDocumentWriter()

=item  QTextCodec * codec()

=item  QIODevice * device()

=item  QString fileName()

=item  QByteArray format()

=item  void setCodec(QTextCodec * codec)

=item  void setDevice(QIODevice * device)

=item  void setFileName(const QString & fileName)

=item  void setFormat(const QByteArray & format)

=item  bool write(const QTextDocument * document)

=item  bool write(const QTextDocumentFragment & fragment)


=back

=head1 ENUM VALUES

=over


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
