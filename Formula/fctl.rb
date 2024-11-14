class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e58b9b05548ab8a6dbb3edad20d509afcac3eda99d46d21c6020870ac793f8a8"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end