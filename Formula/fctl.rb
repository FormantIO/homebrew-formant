class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "44f4d0826a3a7f5b4c02906d17daf87f79367f5cdd768d4ce94db38d6edd0ea8"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end