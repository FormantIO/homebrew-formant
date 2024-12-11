class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "13e4cedaff29e8e7de35021a0e6518f7f6907791a54d60fcf88bca15dea1c4f0"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end