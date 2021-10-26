class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.57.31.tar.gz"
    sha256 "cf7382f30891d08e64e063beb459597f8c56b8c2c9ee731dde4fd1dab0bbae64"
    version "1.57.31"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end