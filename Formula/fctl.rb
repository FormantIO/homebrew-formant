class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "08130e22314e396259a4f0c82988a2b768faf5ec61084e03bf29b8482697e605"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end