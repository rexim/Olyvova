[![Build Status](https://travis-ci.org/rexim/Olyvova.svg?branch=master)](https://travis-ci.org/rexim/Olyvova)

# Olyvova #

Olyvova is a static blog generator that I use for my blog: http://rexim.me/

## Usage ##

Take a look at the source code of my blog: https://github.com/rexim/rexim.me

## Markdown Metadata ##

Olyvova slightly extends markdown format with metadata. Metadata is a
key-value table at the top of a markdown document. Every row of the
table matches `^\s*([a-zA-Z0-9_]+)\s*:\s*(.*)\s*$`. The key is the
text before the colon, and the value is the text after the
colon. There must not be any whitespace above the metadata, and the
metadata block ends with the first line which doesn't match the
regexp.

Supported keys:
* `title` &mdash; the title of the post;
* `author` &mdash; who wrote the post;
* `date` &mdash; when the post was published;
* `description` &mdash; what the post is about;

See [./posts/](https://github.com/rexim/rexim.me/tree/119e1328e9573a071417a27b160b9f421760e5a7/posts) directory of my blog for examples.

## Contribution ##

I'm not a big expert in perl, so I definitely do something wrong
here. :) Please, feel free to make any contributions to this project.

## License ##

Copyright (c) 2015 Alexey Kutepov a.k.a. rexim

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
