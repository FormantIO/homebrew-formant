class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "a93ada46373e73de537c4f02b3ff868eadaf60922d86c848aa6be269f66e4dd4"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end