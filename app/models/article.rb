#Placeholder for a model

class Article < ActiveRecord::Base

  def article
    create_table :articles do |t|
    t.string :name
    t.string :content
  end
end
end
