
#!/bin/bash
cd site
bundle install
JEKYLL_ENV=production bundle exec jekyll build
mkdir -p _site
cp -r _site/* ../_site/
