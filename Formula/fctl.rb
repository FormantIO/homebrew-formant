class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "6eacb2478e0da66bc6b04ef7de9108d881de19d080561f3d4e33d2980594c178"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end