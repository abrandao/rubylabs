configure :test do
  set :database, {
    adapter: 'postgresql',
    enconding: 'utf-8',
    database: 'translation_bot_test',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end

configure :development do
  set :database, {
    adapter: 'postgresql',
    enconding: 'utf8',
    database: 'translation_bot_development',
    pool: 5,
    username: 'postgres',
    host: 'postgres'
  }
end