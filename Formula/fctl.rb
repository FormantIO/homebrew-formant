class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "257857fb9e852fa6eb01879c4d38dd59e0030d1eee36ddda44149a0c20e2bb33"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end