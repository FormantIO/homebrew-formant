class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.115.tar.gz"
    sha256 "ac5d2385a0cdcba2bf003350c32bdb6c899f716f5cab94bab3de2363364f30e4"
    version "1.124.115"

    def install
      bin.install "fctl"
    end
  end