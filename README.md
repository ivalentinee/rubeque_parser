# Rubeque Parser

Rubeque parser could be used to go through rubeque.com test locally  
It will help you to write syntax-depended tests

## Installation

Add this line to your application's Gemfile:

    gem 'rubeque_parser'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubeque_parser

## Usage

To use this gem, you need to add  
`require 'rubeque_parser'`  
to your file, and then  
`RubequeParser::eval_string(str_one, str_two)`  
which will substitute all '___' occurances in `str_one` with `str_two` and then return the evaluation of resulting string