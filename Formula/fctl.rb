class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "40c9e00b7cc190b5f6e6b6b788bc21455c15bf991de17de5d66f95925be2b2fa"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end