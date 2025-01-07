class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "410829ee6022dee24d925d8e1a994e2038ea3dc7c9a664a695c0c633b9e6bda3"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end