class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "1a3ec2d47dc296c3ea17e1b8d463357aed42c69bdf81f8d6b96f4d9bb3399771"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end