class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "c98901949a5c1b4ebf3c7ba68321a7ff323a9324099ccbbfd50ee9809dd23df0"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end