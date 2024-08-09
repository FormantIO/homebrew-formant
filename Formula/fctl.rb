class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d9515c33c13a33e5546c158d68d05f22b018fc7b7a9bd15022190d4128a456fd"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end