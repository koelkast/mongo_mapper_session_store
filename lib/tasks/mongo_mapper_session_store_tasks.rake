namespace :db do
  namespace :mongomapper do
    namespace :sessions do
      desc "Clears sessions stored in mongoDB"
      task :clear => :environment do
        ActionDispatch::Session::MongoMapperStore::Session.destroy_all
      end
    end
  end
end