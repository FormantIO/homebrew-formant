class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "79fc8ac7dc113b75e83b4b49724120d8ef776e44affb5945d1f0a319461be9ac"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end