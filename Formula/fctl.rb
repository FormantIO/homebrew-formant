class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "97d55814259f6c0a071e9ea2f52adfbee2e4f47343739741fd176afb1f87af23"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end