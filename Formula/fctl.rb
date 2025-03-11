class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.236.1.tar.gz"
    sha256 "30e4973ef2433d783c002c2a937087f1178e229c1d6840065f463c0f0227f18c"
    version "1.236.1"

    def install
      bin.install "fctl"
    end
  end