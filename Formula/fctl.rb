class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "835b78735fe9e6d645b409b4d6871ffc910e17452af2c4c8d31d39a81198bf47"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end