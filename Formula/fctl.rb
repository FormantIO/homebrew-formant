class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.97.101.tar.gz"
    sha256 "daff5693690b723f1d3a6b0457ef9d0dfc5d54003d616acc492e9ddcfbb005c1"
    version "1.97.101"

    def install
      bin.install "fctl"
    end
  end