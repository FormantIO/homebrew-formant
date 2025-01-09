class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "2ded7a0ea5e168e81a4e35176087b3bb0575ffdb2dc82cbd79c720ae9c8f95e6"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end