#!/bin/env ruby
# encoding: utf-8
# Above code is to fix invalid multibyte char


puts "ARGV = var1, var2, var3"
puts "Remember to declare the variables next to ARGV then you can:\n
Your first variable is: \#\{var1\}\n
Your 2nd variable is: \#\{var2\}\n
Your 3rd variable is: \#\{var3\}\n"
puts "================"
puts "We need STDIN in front of gets.chomp() to get input from user in the case of ARGV"
puts "================"
puts "We need to use STDIN when we are using the ARGV variable. Notice what happens when you don't enter any arguments and we use gets.chomp without STDIN. (ex. ruby ex13.rb). It works just fine!\n

But when we add variables ruby ex13.rb cheese crackers pie - we get the error. \n

When there are variables declared in ARGV, the default .gets tries to look for a file instead of a user input. That's why we have to specify to search for the standard input AKA: STDIN﻿"
puts "================"
puts "ARGV.first only uses the first variable passed through"
puts ".close() also saves the file, it was important for me to save it before I used .read() again to return the file that was edited before."
puts "================"
puts "File.open is a synonym for File.new."
puts "When we use File.open(filename, 'w') we are already truncating the file."
puts "backslashes are escaping characters"