# GTK::Simpler [![Build Status](https://travis-ci.org/azawawi/perl6-gtk-simpler.svg?branch=master)](https://travis-ci.org/azawawi/perl6-gtk-simpler) [![Build status](https://ci.appveyor.com/api/projects/status/github/azawawi/perl6-gtk-simpler?svg=true)](https://ci.appveyor.com/project/azawawi/perl6-gtk-simpler/branch/master)

This module provides a simpler API for
[GTK::Simple](https://github.com/perl6/gtk-simple).

## Example

```Perl6
use v6;
use GTK::Simpler;

my $app = app(title => "Hello GTK!");

$app.set-content(
    vbox(
        my $first-button = button(label => "Hello World!"),
        my $second-button = button(label => "Goodbye!")
    )
);

$app.border-width = 20;
$second-button.sensitive = False;

$first-button.clicked.tap({ 
    .sensitive = False; 
    $second-button.sensitive = True 
});

$second-button.clicked.tap({ 
    $app.exit; 
});

$app.run;
```

For more examples, please see the [examples](examples) folder.

## Prerequisites

This module requires the GTK3 library to be installed. Please follow the
instructions below based on your platform:

### Debian Linux

```
sudo apt-get install libgtk-3-dev
```

### Mac OS X

```
brew update
brew install gtk+3
```

## Windows

Precompiled GTK3 DLLs are installed automatically with module installation.

## Installation

To install it using Panda (a module management tool bundled with Rakudo Star):

```
$ panda update
$ panda install GTK::Simpler
```

## Testing

To run tests:

```
$ prove -e "perl6 -Ilib"
```

## Author

Ahmad M. Zawawi, [azawawi](https://github.com/azawawi/) on #perl6

## License

MIT License
