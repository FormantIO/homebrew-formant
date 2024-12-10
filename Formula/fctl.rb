class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "f09beec3d204c4994c20a22e210b0d481c3c5d8a4f69e6172488a6fe7cefccc6"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end