class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "78e6ba578f583b77b6e5d76e6091557e944bd8bdc23fdbc40c8a1107565451fc"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end