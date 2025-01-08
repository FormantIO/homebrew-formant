class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "9e8cefa8418a40461c5725d52e8a9e400e3681b592db5d11d0a2b52b7cc63c83"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end