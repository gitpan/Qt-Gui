package Qt::Gui::QMovie;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMovie
# file     : QtGui/qmovie.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NotRunning() { 0 }
sub Paused() { 1 }
sub Running() { 2 }
sub CacheNone() { 0 }
sub CacheAll() { 1 }


1;

=head1 NAME

Qt::Gui::QMovie

=head1 PUBLIC METHODS

=over

=item    QMovie(QObject * parent = 0)

=item    QMovie(QObject * parent)

=item    QMovie(QIODevice * device, const QByteArray & format, QObject * parent = 0)

=item    QMovie(QIODevice * device, const QByteArray & format, QObject * parent)

=item    QMovie(QIODevice * device, const QByteArray & format = QByteArray(), QObject * parent = 0)

=item    QMovie(QIODevice * device, const QByteArray & format, QObject * parent = 0)

=item    QMovie(const QString & fileName, const QByteArray & format, QObject * parent = 0)

=item    QMovie(const QString & fileName, const QByteArray & format, QObject * parent)

=item    QMovie(const QString & fileName, const QByteArray & format = QByteArray(), QObject * parent = 0)

=item    QMovie(const QString & fileName, const QByteArray & format, QObject * parent = 0)

=item    ~QMovie()

=item   QColor backgroundColor()

=item   QMovie::CacheMode cacheMode()

=item   QMovie::CacheMode cacheMode()

=item   int currentFrameNumber()

=item   QImage currentImage()

=item   QPixmap currentPixmap()

=item   QIODevice * device()

=item   QString fileName()

=item   QByteArray format()

=item   int frameCount()

=item   QRect frameRect()

=item   bool isValid()

=item   bool jumpToFrame(int frameNumber)

=item   bool jumpToNextFrame()

=item   int loopCount()

=item   int nextFrameDelay()

=item   QSize scaledSize()

=item   void setBackgroundColor(const QColor & color)

=item   void setCacheMode(QMovie::CacheMode mode)

=item   void setDevice(QIODevice * device)

=item   void setFileName(const QString & fileName)

=item   void setFormat(const QByteArray & format)

=item   void setPaused(bool paused)

=item   void setScaledSize(const QSize & size)

=item   void setSpeed(int percentSpeed)

=item   int speed()

=item   void start()

=item   QMovie::MovieState state()

=item   void stop()


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
