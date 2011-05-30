package Qt::Gui::QItemEditorFactory;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemEditorFactory
# file     : QtGui/qitemeditorfactory.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemEditorFactory

=head1 PUBLIC METHODS

=over

=item   QItemEditorFactory()

=item   ~QItemEditorFactory()

=item  QWidget * createEditor(QVariant::Type type, QWidget * parent)

=item  static const QItemEditorFactory * defaultFactory()

=item  void registerEditor(QVariant::Type type, QItemEditorCreatorBase * creator)

=item  static void setDefaultFactory(QItemEditorFactory * factory)

=item  QByteArray valuePropertyName(QVariant::Type type)


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
