class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "5de8d5ffacc6df2de5e4fd725cfb2a1371063338954a35b8fa9d07072245d838"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end