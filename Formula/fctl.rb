class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "decadb0df8112a915c71957512296a56c30c3d6ce45ccf29e33b676155c4a07b"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end