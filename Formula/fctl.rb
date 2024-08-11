class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "af27f1ea9f9f1113c5bc1ca9f821f4aa6afc118ec60ed3379dd73d6440eacb4b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end