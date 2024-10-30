class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "abe67aa19c3e9b35b3c0f1076b52dbcdab3276f1acbed157c42725d2c807b7c9"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end