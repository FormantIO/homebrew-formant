class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "72c57e2c485a2ebbee546b77d1170d2aeda708392d86a9a28a0f25a5f3453c4c"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end