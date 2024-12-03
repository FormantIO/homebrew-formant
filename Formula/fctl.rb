class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "251c39431da0a2dcb46edf46b4345e2d05c78061849a01ceccf79c7c2baabf09"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end