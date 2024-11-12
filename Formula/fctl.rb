class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "2670a0db47c7cd0a345c3b1e1a56f8bb078cf8502a72647f2e8761c007647cba"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end