class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "76e7ac97863f79eac0869195e4b4c0f0370ba59d3777550816deb4cdf2ba3a42"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end