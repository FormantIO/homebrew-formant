class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "4c309649369daf1e200f53d3231af3b19994fb636a1e36eeeedf489124e1cf69"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end