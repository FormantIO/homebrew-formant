class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "dbf8ce942449ec1c87897fc1026ffd1ebbb61289049a125d55e05a0dfcb31740"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end