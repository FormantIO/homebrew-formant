class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "7d395feb0c0994a521b36df85f094307d7db2c2ae7bf6575664212f08a2d4686"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end