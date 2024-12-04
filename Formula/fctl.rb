class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "a406be5c37cce26f21481766eb684351e3187d2e00f470cacc0a47504c5f77a0"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end