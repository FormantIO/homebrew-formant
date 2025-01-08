class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "9a5cdd8b8e0e4302e12bf05e1dd0072cfd916915fa0fe37bfe2b6e7099a6f764"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end