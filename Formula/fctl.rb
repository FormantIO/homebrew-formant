class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.244.1.tar.gz"
    sha256 "a2db778082032a71c6c491c224e111b54033e6c2e731cd0d2f9832bc2c2bd9c9"
    version "1.244.1"

    def install
      bin.install "fctl"
    end
  end