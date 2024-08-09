class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0990b50f67af05d1a8cd7df65857055d06dc3e0842dd0f6cb373feb485fc43dc"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end