class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.7.42.tar.gz"
    sha256 "0d959c66fcc62c4cd1c5afa715bd075aa52f0cd190933d37c9f017c00bdc5d9a"
    version "1.7.42"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end