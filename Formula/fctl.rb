class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "3eeb3ab47003ad02edbfbf615980b98dd3b6e9a1796d0f4ebde714b4bb3e10de"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end