class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.152.37.tar.gz"
    sha256 "486d9141fa651573ad94ce6fc1691c5e67114eb4bc5e6c47b119337ec95c347e"
    version "1.152.37"

    def install
      bin.install "fctl"
    end
  end