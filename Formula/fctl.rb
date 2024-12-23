class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "71e4257dd24c8dd2b7885928bec7e8ab791218746e7afcebbd20128f599ec5bb"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end