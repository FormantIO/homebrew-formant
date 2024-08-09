class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "88eb0654490bd1dceff81c9b4aaf5c69e53203fbb735e599f6dad87fc23cd34d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end