class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "f636f0143c38d7b68f008c18697732b600eee0a3d430f6dd5448c0a296cbea13"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end