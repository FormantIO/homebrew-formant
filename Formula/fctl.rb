class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5f7945ff35526f6deb668b151d2fa31eb1b7c64c3573404bed5df47f6e1d2cfd"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end