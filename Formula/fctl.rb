class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "49f4b32e3aab2e3d4b23b19f2f11aff3ee7a9125b650e3a91f971e2f3c522e35"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end