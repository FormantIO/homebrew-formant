class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.54.24.tar.gz"
    sha256 "001f0639e9ff3358ca879ec3c9579cb4558001787cca78a3c6164b43f63ab417"
    version "1.54.24"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end