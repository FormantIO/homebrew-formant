class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f8995725ae079511a0959d79ef1eaf0a26d739caa51ae3be7371b4ecea8afabb"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end