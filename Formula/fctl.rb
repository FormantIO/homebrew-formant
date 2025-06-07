class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.266.0.tar.gz"
    sha256 "142d7da932a893d5dfa5570374f4c99ad676383c044f5a2b3e6e4f0fca3ca1e8"
    version "1.266.0"

    def install
      bin.install "fctl"
    end
  end