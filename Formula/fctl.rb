class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "28dd1c2ab167f2ffe07d987739fd36910e59cb23a0368192cc73cfb5ae485346"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end