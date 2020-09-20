class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.44.tar.gz"
    sha256 "89e2e19d8af4b23a64a9cedc12ff5c095c8600ae8eb082275ffaab48ef043832"
    version "1.3.44"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end