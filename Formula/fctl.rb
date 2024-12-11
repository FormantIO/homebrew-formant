class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "191f58f20f8acd12f9eab10b80c5b965f4c491fc2d631f2e43129104b53ceddd"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end