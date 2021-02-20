class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.22.72.tar.gz"
    sha256 "24de0b640369039d81382d5c5805852d331e8b6b9971e3ae56fe98754002e2c7"
    version "1.22.72"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end