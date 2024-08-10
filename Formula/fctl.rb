class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f47edd86b2a284bea5d599e50148eab072836f2727d08dcde303bbcafcac28e4"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end