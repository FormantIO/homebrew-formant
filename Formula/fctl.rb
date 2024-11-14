class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "a593f1dda77cf0d3051aa5ca25496470eedb25f6e6ff851609f32f3b7d9a7871"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end