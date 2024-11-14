class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "ff32560239c13c263a6f233cc5edebb49513e3d3bf72b37a97d5941a4ba6bab4"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end