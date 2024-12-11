class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "4a27dc7bd753c75e07e03f08afcdc14e5593caab4a01851baeb2f62842361157"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end