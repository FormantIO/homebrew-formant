class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "8cb4f06eba6f1471ee9aa8f5d9c5474274fe39858dc84196326848e742a74303"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end