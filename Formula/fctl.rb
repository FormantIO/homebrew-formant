class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "a772e10567d146072f1afbf4126838755f841112ab2c8d2f3abc6425889ad6a0"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end