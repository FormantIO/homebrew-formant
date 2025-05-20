class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.258.0.tar.gz"
    sha256 "8352ef3a91e649f921cd8b217ad5029418a8d50c10f56e6942c02d78e47e9817"
    version "1.258.0"

    def install
      bin.install "fctl"
    end
  end