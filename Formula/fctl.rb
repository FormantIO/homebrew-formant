class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.48.35.tar.gz"
    sha256 "7221cdf69dbd61778047cd0dcfd8e9e1abc3e49c7cb8e76deab2effc2c6f4cac"
    version "1.48.35"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end