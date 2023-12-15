class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.148.84.tar.gz"
    sha256 "1285ee51c15aaf5aff070fd1a9cf5a709778131e0f066b375967b60efa869a34"
    version "1.148.84"

    def install
      bin.install "fctl"
    end
  end