class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "1c495dc7e5579cc8175d6bd1ed992359d8a37f0c16f748e62edf5e84077bc841"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end