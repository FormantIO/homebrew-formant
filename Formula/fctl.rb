class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.48.tar.gz"
    sha256 "49a8693c5306d08d357cf54fb72180ea153d026b8e44c7b5f84268402ec71906"
    version "1.88.48"

    def install
      bin.install "fctl"
    end
  end