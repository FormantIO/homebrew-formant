class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "b0eb1be26b60b31a86ca9e6d380fdeed0435a4202f45cb286cdcc5b4029e1bdb"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end