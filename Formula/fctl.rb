class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "8e6cc6a17b7b51f3a00695f69c1958437aaf9eb21eb8878bb5d8721e264f3e61"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end