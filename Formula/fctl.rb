class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "06c4d32ab65d0f5ef451ede2cde1dfae512042a64b7a4684a79f9df3c1298de1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end