class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.92.62.tar.gz"
    sha256 "8472c6098608950bae3b320e9f0b10d09c57e0af6b847d356cfbaab8b406c1cd"
    version "1.92.62"

    def install
      bin.install "fctl"
    end
  end