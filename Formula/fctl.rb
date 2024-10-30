class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "d4d76efd534376dc1408b0783fbe8e89562aabe4371c7d808a2c9db35364652c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end