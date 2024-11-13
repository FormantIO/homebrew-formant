class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "460d969b0a1f5417c8e9e9df96e77ce522acbf6d88aadc3d3388588f67570c51"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end