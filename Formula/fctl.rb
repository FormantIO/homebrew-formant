class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f532d8ec239e67e5c6b977a5af35f4723ccf15e98e3ab8e24157545f4eecf519"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end