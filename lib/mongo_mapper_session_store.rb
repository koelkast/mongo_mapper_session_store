require 'rails'

module MongoMapperSessionStore
  
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/mongo_mapper_session_store_tasks.rake"
    end
          
    initializer "setup mongomapper session store" do |app|
      require 'mongo_mapper_session_store/mongo_mapper_store'
      app.config.session_store :mongo_mapper_store
    end  
  end
  
end
