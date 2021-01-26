class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.92.tar.gz"
    sha256 "7fd1b6aee61204c72223a7b4aa5413c77d7c71bcf74568e80d02bf4c4c88f35b"
    version "1.16.92"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end