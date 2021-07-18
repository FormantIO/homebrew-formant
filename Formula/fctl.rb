class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.34.tar.gz"
    sha256 "2e4cf9f9dc760defae648a1c26720870d5eb2c3c4463494773e4665395bc4800"
    version "1.42.34"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end