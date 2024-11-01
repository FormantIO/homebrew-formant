class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "fa778e7823c7e95394ffbef125fb5603e34a656220fbd491cf29f72414a672b1"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end