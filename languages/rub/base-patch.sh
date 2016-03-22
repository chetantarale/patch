echo '===== Installing libgmp3-dev package ====='
sudo apt-get install libgmp3-dev
sudo apt-get update

echo '===== Installing libgmp3-dev package ====='
echo "rvm_project_rvmrc=0" >> /etc/rvmrc

echo "================= Installing basic packages ==================="
apt-get install -y  \
  zlib1g-dev  \
  libssl-dev  \
  libreadline-dev \
  libyaml-dev \
  libsqlite3-dev  \
  libxslt1-dev  \
  libcurl4-openssl-dev  \
  libffi-dev  \
  libcurl4-gnutls-dev \
  libopenssl-ruby \
  libmysqlclient-dev  \
  libpq-dev \
  ruby-dev  \
  libxslt-dev \
  libxml2-dev \
  libpq5  \
  git \
  git-core  \
  rake  \
  libncurses5-dev \
  libxslt-dev \
  libxml2-dev \
  libevent-dev  \
  chrpath \
  libfontconfig1-dev  \
  libqt4-core \
  libqt4-dev  \
  libqt4-gui  \
  x11-xkb-utils \
  qt4-dev-tools
