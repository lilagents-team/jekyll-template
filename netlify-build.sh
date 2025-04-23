
#!/bin/bash
cd site
bundle install
JEKYLL_ENV=production bundle exec jekyll build
cd ..
mkdir -p _site
cp -r site/_site/* _site/
