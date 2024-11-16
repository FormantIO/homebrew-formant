class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "db6cf2c1f9aa2daa289cd878c41adc9f22233faee4aad87f984acc8cac3d3566"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end