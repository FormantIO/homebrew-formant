class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "6da74308e28898c03fecbc6592a0af55a132725ec0af45b17ff9471862765f54"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end