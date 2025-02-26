class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.1.tar.gz"
    sha256 "49fe5246a4b2880aff8f0e594d39d7d91056de67edabfbcbc82d5d7b8e9a59d4"
    version "1.232.1"

    def install
      bin.install "fctl"
    end
  end