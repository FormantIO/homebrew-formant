class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.266.0.tar.gz"
    sha256 "7eefdb0a17ca63da4bce033245908b32f5ae79b093c7844ab4ac002da1a8bad7"
    version "1.266.0"

    def install
      bin.install "fctl"
    end
  end