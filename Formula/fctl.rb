class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.274.0.tar.gz"
    sha256 "873df316f290295356c144eebcc293314d4439198bc8e45c967023e980a98fbb"
    version "1.274.0"

    def install
      bin.install "fctl"
    end
  end