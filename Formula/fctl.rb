class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5507b8dd5c8f24fa48a37322aa079d69c6daa6dfaa0b01bf0716032f5aa01eb8"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end