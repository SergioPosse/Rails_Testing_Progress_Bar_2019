require 'csv'
require 'activerecord-import/base'
# load the appropriate database adapter (postgresql, mysql2, sqlite3, etc)
require 'activerecord-import/active_record/adapters/sqlite3_adapter'

class Xvideo < ApplicationRecord

    def self.cargar_csv(archivo)
        
    end
 
end
