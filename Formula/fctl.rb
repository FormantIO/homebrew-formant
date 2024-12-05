class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "03730e87eb08cf06808fff0faf31108ab10de0e6ac01ef8b1be45c85a5181ef8"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end