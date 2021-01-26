class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.91.tar.gz"
    sha256 "502c36c0a0798611a56ec7f715668bd4172b5f090628e468ac70949d493dec60"
    version "1.16.91"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end