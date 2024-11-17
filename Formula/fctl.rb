class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "557992583ed48b933cd504181faabbbe65c8368c8298f834d8455de1f40fcd17"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end