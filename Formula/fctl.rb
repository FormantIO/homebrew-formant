class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "edea792ea2b5b552bbce28216d9df4d48d4b4cdc844c89a43c72931fa5170d3f"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end