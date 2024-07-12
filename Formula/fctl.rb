class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "0c6316f62439adb01ebb6441d081b47a353a62f44b089cc28fb70d9c3fa39971"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end