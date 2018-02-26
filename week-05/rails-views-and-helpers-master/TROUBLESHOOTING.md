# Troubleshooting Rails

**Rails and Ruby Versions**
Make sure you're using Ruby 2.5.x and Rails 5.1.x
```
ruby --version
rvm install 2.5.0
rvm --default use 2.5.0
```

**Nokogiri Errors**
`ERROR: Failed to build gem native extension... Nokogiri ...`
Try install it independently first before install rails.
```bash
gem install nokogiri

# If that doesn't work: 
gem install nokogiri -- --use-system-libraries
bundle install config build.nokogiri --use-system-libraries
```

**Database Errors**

READ the errors. 
- If they mention that the database doesn't exist: `rails db:create`
- If it mentions a migration error: `rails db:migrate`

