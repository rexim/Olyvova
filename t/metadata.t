use 5.10.1;

use strict;
use warnings;
use utf8;

use Test::More tests => 1;

use Olyvova::Metadata qw(parse_metadata_in_file);

is_deeply(parse_metadata_in_file('./t/posts/simple.md'),
          { "hello" => "world",
            "foo" => "bar",
            "herp" => "derp",
            "content" => "\nText\n" });
