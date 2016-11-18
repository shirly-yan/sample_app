FROM daocloud.io/rails:onbuild

ADD ./ /sample_app
WORKDIR /sample_app
EXPOSE 3000

CMD ["puma", "-C", "config/puma.rb"]