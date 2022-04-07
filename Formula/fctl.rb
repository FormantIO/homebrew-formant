class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.75.28.tar.gz"
    sha256 "c27f0f34b2eb6c7b1966685867840a93c58de83f1ca63528a7a057a95207b49f"
    version "1.75.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end