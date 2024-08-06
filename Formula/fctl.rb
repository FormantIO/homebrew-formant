class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.0.tar.gz"
    sha256 "d1250d9d58186160d6ab418e7c8812fd34ffc1038806c36808521d790dc51898"
    version "1.181.0"

    def install
      bin.install "fctl"
    end
  end