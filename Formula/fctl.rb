class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "ddedeff28c7d43b39d980c552ec7742ac6598c56d9d5ebf6f7249e4f08274a09"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end