class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "d6321892edddd9faeff2b4b7cb2d4c93c1716bf243e03e522db8b863fbdfc982"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end