class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "30f0e2a3d1fdb20df919e347b00252e2939018429517a2b76a3a5d981f82a51b"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end