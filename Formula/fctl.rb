class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.96.68.tar.gz"
    sha256 "810ebd0fe69da74a3dab457018cf2ede874115a0bbf1769879062fcaf4ea2d43"
    version "1.96.68"

    def install
      bin.install "fctl"
    end
  end