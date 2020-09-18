class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.42.tar.gz"
    sha256 "d94e53db1962e24d309c48a0af3bfaa9cce911ec81a18e720a9cc2bb1ce465f0"
    version "1.3.42"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end