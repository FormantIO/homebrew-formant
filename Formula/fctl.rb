class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.4.tar.gz"
    sha256 "a91b3a8650069c555801bddb77ef1429731de2dd4d79b79f1fa701330a72c299"
    version "1.254.4"

    def install
      bin.install "fctl"
    end
  end