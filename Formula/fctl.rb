class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.116.tar.gz"
    sha256 "3db0d430f5189e4eb0d2f815c42b3307e5ff05a1803ea53353c01249affb2e02"
    version "1.124.116"

    def install
      bin.install "fctl"
    end
  end