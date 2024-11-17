class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "1436005f0f29fa7c728b49be65261d75b3c5f9096f62e245725736c5e0283a45"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end