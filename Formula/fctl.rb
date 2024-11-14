class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "7938446c8b6879ffe9b8974d9e1a2ab6aa2beb678ec287e59ba5989f22ece54a"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end