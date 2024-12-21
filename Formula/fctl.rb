class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "cf198d1ed924d06e333bd0c04cc5304d27c4893545f422432f809f50c5369394"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end