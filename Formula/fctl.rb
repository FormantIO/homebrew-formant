class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "348ff508f9f94ab43682f44048cade770dd88483689210c3e056170148564f0b"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end