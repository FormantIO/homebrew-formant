class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "8113f2a94d2b8ee4f118271f546b08785c1995eb135b2c2d512e43d6fd7ed5c0"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end