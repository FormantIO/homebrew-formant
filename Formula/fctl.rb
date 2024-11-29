class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "f1614a94965340226ca776542cf2e55bd84d50b6764e70f5bfbef47c35ead1e8"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end