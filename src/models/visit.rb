require 'sequel'

# Sequel is database-first by default (it imports existing schema from a database when connected).
class Visit < Sequel::Model
end
