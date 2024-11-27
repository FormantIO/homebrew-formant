class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "5552c06c0311279e38e622b9ee8c1b658f46b240b6bdd07fe1384759b4756334"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end