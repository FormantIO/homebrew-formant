class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.103.35.tar.gz"
    sha256 "318c967d3a4a6138278747683ed0c028e58f0b0cfb8849d6805d8803a6260d38"
    version "1.103.35"

    def install
      bin.install "fctl"
    end
  end