class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6a078f468b1b9282ca669c2722fe915af2304959f0980ff0090cef7027a52036"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end