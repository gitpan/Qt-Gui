package Qt::Gui::QPicture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPicture
# file     : QtGui/qpicture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPicture

=head1 PUBLIC METHODS

=over

=item   QPicture(int formatVersion)

=item   QPicture(int formatVersion = -1)

=item   QPicture(const QPicture & arg0)

=item   ~QPicture()

=item  QRect boundingRect()

=item  const char * data()

=item  void detach()

=item  int devType()

=item  static QStringList inputFormatList()

=item  bool isDetached()

=item  bool isNull()

=item  bool load(QIODevice * dev, const char * format)

=item  bool load(QIODevice * dev, const char * format = 0)

=item  bool load(const QString & fileName, const char * format)

=item  bool load(const QString & fileName, const char * format = 0)

=item  QPicture & operator=(const QPicture & p)

=item  static QStringList outputFormatList()

=item  QPaintEngine * paintEngine()

=item  static const char * pictureFormat(const QString & fileName)

=item  bool play(QPainter * p)

=item  bool save(QIODevice * dev, const char * format)

=item  bool save(QIODevice * dev, const char * format = 0)

=item  bool save(const QString & fileName, const char * format)

=item  bool save(const QString & fileName, const char * format = 0)

=item  void setBoundingRect(const QRect & r)

=item  void setData(const char * data, uint size)

=item  uint size()


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
