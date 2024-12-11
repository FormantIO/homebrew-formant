class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "0ae0072591bc1917ee930d98c2e9ddde94675f059765c21f65917ab52397bfdd"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end