class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3840d30eb8c812998703fa67f211c56a58478835f8aa8a3d11c76243707a6bb8"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end