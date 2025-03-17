class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.238.2.tar.gz"
    sha256 "02cd853bf084012347f235f2acf46b30a9f6c4b0474ea19076a91ae6983cbd02"
    version "1.238.2"

    def install
      bin.install "fctl"
    end
  end