class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "eafd00450b11a3910be0742cc437fb75bf5613d2085e7d64603a23d0abf4cba7"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end