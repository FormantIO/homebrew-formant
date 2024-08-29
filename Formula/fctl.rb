class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "68694a2cd9430b5d68faf7575151fce7aaccf06ae49622f0b3f38d32f2a718bc"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end