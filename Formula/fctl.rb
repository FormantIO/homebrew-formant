class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "6fc7d09fe01881cf61568e782bc15fa6b0d613e925b6c236ffbb7bc7e9c7c36c"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end