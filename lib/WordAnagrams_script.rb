#!/usr/bin/ruby
require_relative 'WordAnagrams'

#./lib/WordAnagrams_script.rb

puts 'Hello'
puts "Enter a Word"
word1 = gets.chomp()
puts 'Enter another word'
word2 = gets.chomp()

object = Words.new("#{word1}","#{word2}")

puts object.anagram_check?