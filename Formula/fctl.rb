class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.148.84.tar.gz"
    sha256 "8796c51bc50bfed402829b8b854fea28b04a1a08b0822720c8c8f2197b48391e"
    version "1.148.84"

    def install
      bin.install "fctl"
    end
  end