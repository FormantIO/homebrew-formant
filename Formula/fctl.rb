class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.54.24.tar.gz"
    sha256 "37b33af2082b1b63b29b72c38fc091d3f2d4cff6fc83fd3e0ebf5019b671b1fb"
    version "1.54.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end