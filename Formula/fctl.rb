class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "fc37fc442d7a7fa7eef0177402cd760a3921bd9a0721aeece1bec41d41dbf4b5"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end