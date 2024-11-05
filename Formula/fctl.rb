class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "762e025a51f57ebcb45f659b6ef5f7fb3b9fe7b3a16aa3d062b3c86cfa5a2bf2"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end