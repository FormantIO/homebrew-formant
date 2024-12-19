class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "18f21ba758e92a54121d225d443b308015bda900de2ac5f3727e2b05daaf9eb2"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end