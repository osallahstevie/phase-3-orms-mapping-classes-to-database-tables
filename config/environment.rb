require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }

require 'pry'
require_relative '../config/environment'

binding.pry
"pls"
