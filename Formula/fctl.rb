class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "90f52830b11fc1ac06f3275f4fc08895860d6d69877757a984142dfaee1b3893"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end