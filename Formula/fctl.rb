class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "230d8d8ee60112ce1424153750a3e1ee68ea1fa624af4971c6fe0cefd9da3eee"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end