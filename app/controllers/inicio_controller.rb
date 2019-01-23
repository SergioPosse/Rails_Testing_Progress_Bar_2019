require 'csv'
require 'activerecord-import/base'
require 'activerecord-import/active_record/adapters/sqlite3_adapter'

class InicioController < ApplicationController
  def index
    
  end

  def export_users
    @job = Delayed::Job.enqueue ImportarJob.new
  end
end