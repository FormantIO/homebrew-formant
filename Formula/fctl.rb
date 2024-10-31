class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "2c2e4c81c730548fe0ab5df4674008f56188a9411dbe4089c0cea4be937b7919"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end