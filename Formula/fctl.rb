class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "6a7b2605a38a4f24d16397ab95c3a410dd5fcde25e1de2358baab82815e55de9"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end