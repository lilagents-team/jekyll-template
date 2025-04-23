
#!/bin/bash
cd site
bundle install
JEKYLL_ENV=production bundle exec jekyll build
