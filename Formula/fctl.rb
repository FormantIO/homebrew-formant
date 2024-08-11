class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a8eadcc02162949c69fec4cb42f1edde6ff4aa8b03c30c2ec4798933fcad9356"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end