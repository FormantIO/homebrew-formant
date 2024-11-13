class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "8ea95a8e4e301b9ce79cfd710ba2d84da52f62216070e449ae56b2e1e4e3ae02"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end