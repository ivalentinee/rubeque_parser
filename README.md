# Rubeque Parser

Rubeque parser could be used to go through rubeque.com test locally  
It will help you to write syntax-dependent tests

## Installation

To install the gem you should do this:

    $ git clone https://github.com/vemperor/rubeque_parser.git
    $ cd rubeque_parser
    $ rake install

Add this line to your application's Gemfile:

    gem 'rubeque_parser'

And then execute:

    $ bundle

## Usage

To use this gem, you need to add

    require 'rubeque_parser'

to your file, then include module RubequeParser to your class

    include RubequeParser

and then

    eval_string(str_one, str_two)

which will substitute all '___' occurances in `str_one` with `str_two` and then return the evaluation of resulting string

Example:

    assert_equal eval_string('___{1 2 3 4}', '%w'), ["1", "2", "3", "4"]
