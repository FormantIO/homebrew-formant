class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "9e1b38539ed97e27d9398b46a89b8c5632e95ed2ec94456c4fe2f55812d6b31f"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end