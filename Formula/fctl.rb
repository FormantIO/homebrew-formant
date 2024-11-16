class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2f5eed9ba761213d4abedd1c77f554cb9951384bdaec1e3ce61ecb1fe62ce326"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end