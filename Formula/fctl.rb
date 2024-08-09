class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ce70d4fd2e7d134f468f2df6ddfa65719449fdeeb7ae91aa46b958cdce29b6e0"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end