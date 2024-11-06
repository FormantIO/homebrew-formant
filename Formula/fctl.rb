class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "7a8b0e9305545deba9111f4fd9f438ed2b3c3d5b3f9fa4c6c2c6458f95b05404"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end