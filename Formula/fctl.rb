class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "eb48d0f1b465351db71686c53c63cb44c00130b89363f1f848403d22757b798a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end