class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e2263ec4ac8c3862144682d01368d10c4a4445090480ce5df51df3c2b59bdd18"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end