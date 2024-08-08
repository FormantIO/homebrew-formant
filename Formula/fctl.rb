class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4e769926e65a9765d90532a0dedef4e233e2a23c1f8f39decff4ede4426dd85d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end