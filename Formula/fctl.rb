class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e1d403cc909cb4d139e7d7d450265a5c6900ec0b7e1a0ab8dda7f42482bc9129"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end