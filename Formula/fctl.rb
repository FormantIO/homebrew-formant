class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.156.62.tar.gz"
    sha256 "384baa57691bc0df9fa482a43604b64d4a6727006f6af58da18ae5fa7f987d39"
    version "1.156.62"

    def install
      bin.install "fctl"
    end
  end