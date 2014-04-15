require_relative 'spec_helper'
 
class FixupCreateRelationships < ActiveRecord::Migration
  def change
    revert createRelationships
 

    end
  end
end