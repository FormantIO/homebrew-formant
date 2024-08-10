class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "be392570e873195b5bdc05037f328bda2a6727cf7b3c2a51a2535dd2bb28fa70"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end