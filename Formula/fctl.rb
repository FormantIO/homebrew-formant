class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "1ff5e53bdff449163b636a86f16f3c195cdb30d67de4ee3743c5feaf255031a7"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end