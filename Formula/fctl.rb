class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "eef8f8d59714f14db0dfade11b7d388d6e6144180f2d86e773a8adb2bd8446e8"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end