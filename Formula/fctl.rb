class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "de39d51b1f220eada06db1ae0703a822bb38affd576932ecc837f7d517737551"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end