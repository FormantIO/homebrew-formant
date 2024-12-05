class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "eae36df6e4c488597884cd3165a840d6d958c7761ede271a423cb08e6c5761ab"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end