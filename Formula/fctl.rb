class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.69.29.tar.gz"
    sha256 "3ea8602917a2a8734447092aeadf1133331f5c7f3e3344a3f31183101a6b01c8"
    version "1.69.29"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end