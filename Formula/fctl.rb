class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "7f8cd0402c595cc72cc8ce56cfcce92e70be93f9d14e0d1757be8804d41a34ec"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end