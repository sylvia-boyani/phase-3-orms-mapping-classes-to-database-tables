require 'bundler/setup'
Bundler.require(:default, :development)

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
