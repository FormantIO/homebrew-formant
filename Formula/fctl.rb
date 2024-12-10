class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "a865ec24391aac1c8ce788dd184a67aa625ddadf0abebbb62e42e5b9ae7658d2"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end