package Qt::Gui::QDataWidgetMapper;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDataWidgetMapper
# file     : QtGui/qdatawidgetmapper.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDataWidgetMapper

=head1 PUBLIC METHODS

=over

=item   QDataWidgetMapper(QObject * parent)

=item   QDataWidgetMapper(QObject * parent = 0)

=item   ~QDataWidgetMapper()

=item  void addMapping(QWidget * widget, int section)

=item  void addMapping(QWidget * widget, int section, const QByteArray & propertyName)

=item  void clearMapping()

=item  int currentIndex()

=item  QAbstractItemDelegate * itemDelegate()

=item  QByteArray mappedPropertyName(QWidget * widget)

=item  int mappedSection(QWidget * widget)

=item  QWidget * mappedWidgetAt(int section)

=item  QAbstractItemModel * model()

=item  Qt::Orientation orientation()

=item  void removeMapping(QWidget * widget)

=item  void revert()

=item  QModelIndex rootIndex()

=item  void setCurrentIndex(int index)

=item  void setCurrentModelIndex(const QModelIndex & index)

=item  void setItemDelegate(QAbstractItemDelegate * delegate)

=item  void setModel(QAbstractItemModel * model)

=item  void setOrientation(Qt::Orientation aOrientation)

=item  void setRootIndex(const QModelIndex & index)

=item  void setSubmitPolicy(QDataWidgetMapper::SubmitPolicy policy)

=item  bool submit()

=item  QDataWidgetMapper::SubmitPolicy submitPolicy()

=item  void toFirst()

=item  void toLast()

=item  void toNext()

=item  void toPrevious()


=back

=head1 ENUM VALUES

=over

=item AutoSubmit

=item ManualSubmit


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
