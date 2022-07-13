class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.86.23.tar.gz"
    sha256 "c10a15e40e147ea9f62e63f410addb174e1a58cf0fac190eb942a52c07ce714c"
    version "1.86.23"

    def install
      bin.install "fctl"
    end
  end