class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "7dfd12c43c3be4208ac34aa5e4f806f4355427097a3a12214825e687b030d9dc"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end