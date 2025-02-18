class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "9ad8fb93299250ba0b6b5100e1edf5fcaa67e3d3b2dace227e3ad7f295e48df0"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end