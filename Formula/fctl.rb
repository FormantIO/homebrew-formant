class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.82.70.tar.gz"
    sha256 "f8771f9af21b64e41704e1a496755d1430a81870c00ecb3b97402eaf2b862bf0"
    version "0.82.70"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end