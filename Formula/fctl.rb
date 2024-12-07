class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "05793ce90c4e7155043a68588c407afe559014a69739ab4d4b4cd1cf82d38e10"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end