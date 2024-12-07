class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "a2c91f0dcd2b5ad00c8a7a049dd2c051b21e9225f58a2d1aff7a354a2fec7df5"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end