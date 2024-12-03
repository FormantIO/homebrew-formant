class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "ad7912026cb4e3c051efc9c6d2d49322fa72f4f1b4c1d8ea4a905ef5866ccd5c"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end