class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "b2319650f0b8f1e19609a582a011220cf52b212aa79edaf60d9ff74c664c64ae"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end