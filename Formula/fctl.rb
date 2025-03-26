class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.240.1.tar.gz"
    sha256 "74fa1fc9601b5702a6c9c9f5784bbbd47deafe2acdc6fba728dabd51fa5aad1c"
    version "1.240.1"

    def install
      bin.install "fctl"
    end
  end