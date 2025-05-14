class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.254.3.tar.gz"
    sha256 "bc6eaf37a70e88f561f9242420164d0e72a758de4c6425d29a0e26e8c8057b39"
    version "1.254.3"

    def install
      bin.install "fctl"
    end
  end