class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.29.tar.gz"
    sha256 "f58d71632ac1d18dfb9a25e5ca375f8c26cf06b7d8f0e53d689379c8c10b454c"
    version "1.130.29"

    def install
      bin.install "fctl"
    end
  end