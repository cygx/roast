use Test;

# L<S16/IO/$*TMPDIR>

plan 3;

isa-ok $*TMPDIR, IO::Path;
lives-ok { $*TMPDIR.perl }, '$*TMPDIR.perl works';
lives-ok { $*TMPDIR.gist }, '$*TMPDIR.gist works';
