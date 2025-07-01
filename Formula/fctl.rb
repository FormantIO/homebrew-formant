class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.272.0.tar.gz"
    sha256 "df64b5b8d8a8fe638c4e273b35a247bc4d13fcd8af0c69b0fd28127997b32bfd"
    version "1.272.0"

    def install
      bin.install "fctl"
    end
  end