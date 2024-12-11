class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "250184836600c96b143989adcb006f79547f6328a75d0793cf5771c55c5120fe"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end