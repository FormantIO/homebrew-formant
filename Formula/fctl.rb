class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "d341de3b8dbe1f8b27aefed827f5578cf7e40afb0aa8714708ebdaf3c95b155e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end