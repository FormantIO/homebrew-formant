class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "75b38e9e33a3190a4b195b7a5d2ab97310f72b499c470fe02dbb61e7e31a6cc8"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end