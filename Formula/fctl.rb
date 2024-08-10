class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4fc7576fbd4a2c55cdd5cf1be28aa5349137f2cedf3f297245f6f7c06f77b1ab"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end