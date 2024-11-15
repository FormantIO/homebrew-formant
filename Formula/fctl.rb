class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2e06a104deac995581cbd7453c092e626bf46ffac6b9df292f1cc0e449f121ff"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end