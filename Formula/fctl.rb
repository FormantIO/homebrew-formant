class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d1a7ee482d298cea3d639343d9e5dccf898b1ca502bf432bdee69a885784064a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end