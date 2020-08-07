class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.84.35.tar.gz"
    sha256 "e08063bb179133f97dba4f4a8761593c0c0b620ab274e061bd141fd72c8ea4c7"
    version "0.84.35"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end