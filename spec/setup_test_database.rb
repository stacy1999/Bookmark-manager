require 'pg'

p "Setting up test database..."

def setup_test_database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  #clear the bokkmarks table
  connection.exec("TRUNCATE bookmarks;")
end