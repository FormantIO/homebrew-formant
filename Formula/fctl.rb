class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.27.tar.gz"
    sha256 "4c19fa25fdbeb695d428f6cf6514713cced9b084418898aeec8b1edcae4d0331"
    version "1.140.27"

    def install
      bin.install "fctl"
    end
  end