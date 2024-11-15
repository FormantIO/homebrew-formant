class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "97c222182ab91fe0365378344b0d818be3ae4be45cca159999745f053b00e0a2"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end