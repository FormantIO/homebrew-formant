class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.66.16.tar.gz"
    sha256 "894d33d54e252d26533070e88d34517006e34192551441d434f44d93867bb6b2"
    version "1.66.16"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end