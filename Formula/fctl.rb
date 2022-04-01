class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.73.48.tar.gz"
    sha256 "dd3df4d29786e2a7790594cbcac1f0ab8d52b540e46fe5452b236507727c01b0"
    version "1.73.48"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end