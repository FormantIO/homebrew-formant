class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f57a3ad571230231e020ae3bb5c88439f111ad03223faa480552ec0611abff13"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end