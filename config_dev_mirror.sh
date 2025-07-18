pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

gem sources --add https://gems.ruby-china.com/ --remove https://rubygems.org/
gem install bundler
bundle config mirror.https://rubygems.org https://gems.ruby-china.com

npm config set registry https://registry.npmmirror.com
# yarn config set registry https://registry.npmmirror.com
