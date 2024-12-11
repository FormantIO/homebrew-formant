class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "73229af08c87b0225a108991a5a4c92b7b95618999e4ce8a1b026ddc36f3d37b"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end