class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "60298806525d8a910b3ba4148e5a7d74af35f9478939e04b40bec536e4b90e7d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end