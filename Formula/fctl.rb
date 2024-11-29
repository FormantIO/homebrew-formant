class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "8ee72cc798653d3137be02c258b1368bdd8f67a87293647e01b3b32264e5f34d"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end