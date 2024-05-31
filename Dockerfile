
FROM ruby

WORKDIR /app
COPY . /app
RUN apt update
RUN apt install -y vim
RUN bundle install

EXPOSE 8080

CMD ["bundle", "exec", "ruby", "app.rb", "-e", "production"]

