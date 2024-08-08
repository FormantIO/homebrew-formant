class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e8f3dbe839323559c93c05378e0716b2e3f7c3cbccfad528d003f2ed642c8439"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end