class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.172.1.tar.gz"
    sha256 "48fe707494fd944d4a825b487e3e252226611d4ff9e5df7d2392f399c79c5c5a"
    version "1.172.1"

    def install
      bin.install "fctl"
    end
  end