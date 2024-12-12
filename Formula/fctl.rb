class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "ccc18b41fd69ae4ff9cebaaf70b7bb41a71fe8500950bb5a7083a804428fcbe3"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end