class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "707a2510b0b705af90ea678ef423bdb1e6e07b9cfe2bdd03fd89a7683caf8970"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end