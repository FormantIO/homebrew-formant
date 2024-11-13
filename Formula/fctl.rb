class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "85bc00901d71eef381b4f537286bbc6f21bd8ae9293a0dc18470dcb5387e7696"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end