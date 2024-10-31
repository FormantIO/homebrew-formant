class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "071cd56c48dbed8800a62ce984d8111e7bf7ae0c2174fdabbd22e04cc3b6d308"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end