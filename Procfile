web: bundle exec puma -p ${PORT:-3000} -e ${RACK_ENV:-development} -C config/puma.rb
worker: bundle exec sidekiq -c 2
