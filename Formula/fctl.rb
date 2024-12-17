class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "dc893aa18595cf44544b85b29acdba4e9969ff191764d8c3093ff9e9c2bac644"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end