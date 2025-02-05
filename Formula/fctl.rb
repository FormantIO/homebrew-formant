class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.226.0.tar.gz"
    sha256 "77f1aa4f4bf9ea30dc5f369fd9dc5da045c0b12f5f4e384a28deba934a38b2f7"
    version "1.226.0"

    def install
      bin.install "fctl"
    end
  end