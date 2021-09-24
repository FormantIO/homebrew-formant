class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.53.17.tar.gz"
    sha256 "68ed8e8b95246b01a207dfd3a8cc80b4679e2726bc428f28fb39799b6f4bac39"
    version "1.53.17"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end