class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "2441a3462309f5b41e14c993d6dd4d7701b0af9223da59eb6eb3b56ad3732da5"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end