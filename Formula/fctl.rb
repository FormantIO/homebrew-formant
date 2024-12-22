class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "06517555e4e2b6a062ea60c939cb6bd1d6964d49338f8cc139d0a16e146409ec"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end