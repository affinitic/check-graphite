mkdir -p opt/check-graphite/bin
cp -r lib opt/check-graphite
cp Gemfile opt/check-graphite
cp check_graphite.gemspec opt/check-graphite
cp README.md opt/check-graphite
cp init.sh opt/check-graphite/bin/check_graphite
cd opt/check-graphite
bundle install --path=. --binstubs --standalone
