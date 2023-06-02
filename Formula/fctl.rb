class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.126.79.tar.gz"
    sha256 "fa4d0da8faa030b53a8c2c9a3da162e7b89d90f0da1a2267d08bb7ee7ff82148"
    version "1.126.79"

    def install
      bin.install "fctl"
    end
  end