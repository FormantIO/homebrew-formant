class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "fda08424f0c6de73188a68fb43aedecd25d2aa78a5f0292c401e20c613a01e7a"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end