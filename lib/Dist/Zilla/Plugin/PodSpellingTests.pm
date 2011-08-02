package Dist::Zilla::Plugin::PodSpellingTests;
use 5.008;
use strict;
use warnings;
BEGIN {
	our $VERSION = '1.112140';
}
use Moose;
extends 'Dist::Zilla::Plugin::Test::PodSpelling';

before register_component => sub {
	warn "!!! [PodSpellingTests] is Deprecated. please use Test::Podspelling\n";
};

no Moose;
__PACKAGE__->meta->make_immutable;
1;

# ABSTRACT: (DEPRECATED) The old name of the PodSpelling plugin


__END__
=pod

=head1 NAME

Dist::Zilla::Plugin::PodSpellingTests - (DEPRECATED) The old name of the PodSpelling plugin

=head1 VERSION

version 2.0.0

=head1 SYNOPSIS

This Plugin extends L<Dist::Zilla::Test::PodSpelling> and adds nothing. It is the old
name for C<[Test::PodSpelling]> and will be removed in a few versions.

=head1 SEE ALSO

L<Dist::Zilla::Plugin::Test::PodSpelling>

=head1 AUTHORS

=over 4

=item *

Caleb Cushing <xenoterracide@gmail.com>

=item *

Marcel Gruenauer <marcel@cpan.org>

=item *

Harley Pig <harleypig@gmail.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by Caleb Cushing.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut

