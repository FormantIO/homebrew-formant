class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "27e4dc97617399bcbac45d0993560569fe387aa37bb6aba575569467d84acb6e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end