class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.276.0.tar.gz"
    sha256 "0fe81f0cd644f2fb29e2f862263dfef12fcfa73f6001273cb7a2c2d9b8f64fa7"
    version "1.276.0"

    def install
      bin.install "fctl"
    end
  end