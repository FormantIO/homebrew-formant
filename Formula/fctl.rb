class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.355.24.tar.gz"
    sha256 "d49eaa01a7fd92d714a087259708ea0806414fe775ba407d318d7e4db29f756b"
    version "1.355.24"

    def install
      bin.install "fctl"
    end
  end