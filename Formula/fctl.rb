class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "d474dce3da6984a1b6b84a0d1d99013a2a0f247bdb52c1989851600994dd4dee"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end