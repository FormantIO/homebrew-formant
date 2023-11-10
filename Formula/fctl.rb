class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.145.50.tar.gz"
    sha256 "9708c204dda4c9977b2f2c2bd6c865e3eaf92bfcd2eaf88e045c070daa00c56b"
    version "1.145.50"

    def install
      bin.install "fctl"
    end
  end