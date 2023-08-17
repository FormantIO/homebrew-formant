class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.76.tar.gz"
    sha256 "02763ff7d24dd88a0d36e535530cfe2a46e70c33823cfd00bfb5586d74ab355c"
    version "1.135.76"

    def install
      bin.install "fctl"
    end
  end