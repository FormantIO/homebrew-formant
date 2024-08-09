class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1faa7d04493263e14676f7a60594922a1a0b15df43f8d4eed360d6234fac5918"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end