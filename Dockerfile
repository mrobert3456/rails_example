FROM ruby:3.1.2
RUN apt-get update

WORKDIR /rails_app

COPY . .

RUN bundle install

CMD ["rails", "server", "-b", "0.0.0.0"]