class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "bcf5e6525b48ee597dd4b6829edb32e0758960d8f7ad7c77290754842f48f880"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end