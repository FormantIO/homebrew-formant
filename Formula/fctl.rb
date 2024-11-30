class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "fb0cb7231f9d63a0842aec474173ee48315220b762cdf86cd93084e070179255"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end