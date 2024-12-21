class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "1d194dbbd1cbe1e56b1053c8fa8dbf47a5dfd84b913c497f3706c684cc6f9a9c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end