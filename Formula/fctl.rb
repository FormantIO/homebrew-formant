class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "d0af80170122c6c3fcd31a88ff41ff32341e57c963f0e651bf7a40a47d6957c2"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end