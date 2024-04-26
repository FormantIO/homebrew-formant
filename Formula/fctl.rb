class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.65.tar.gz"
    sha256 "0d83ccf932bb57c991611d7874a2161b7baa3a83298070ab1a782059272170ee"
    version "1.166.65"

    def install
      bin.install "fctl"
    end
  end