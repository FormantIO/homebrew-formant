class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "d654b3642ffd568ee66f5a0a3a9c1e2a2b73fc1d533223a6aa267f3ae3dea6a5"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end