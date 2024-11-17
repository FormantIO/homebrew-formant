class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "8b9aec18d3e4ce8e3347dc1bebf5a3171a4a723e9c953e4d9febe9b6eea3446d"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end