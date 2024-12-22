class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "4397d5afcd3c9a7bde2cf9917eff0d40305156945c55a90526e2a8cf997b2adb"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end