class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "244df3031a6b2e708555707b77d38d42aa0353ff212ed9db3631ffa21316535b"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end