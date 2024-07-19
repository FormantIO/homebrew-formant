class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "713842ac206a6d915f1dea6b857fbab52af55ade2e28341a41c134d9c957329b"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end