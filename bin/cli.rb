#!/usr/bin/env ruby
# frozen_string_literal: true

require 'thor'
require './lib/ibge_cli.rb'

IbgeCLI.start ARGV
