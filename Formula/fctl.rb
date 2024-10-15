class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.189.96.tar.gz"
    sha256 "b6342434b4db9b4b1e06bc4eebfcc29c69200d2a0de6a11c94c2a6c7c77f403e"
    version "1.189.96"

    def install
      bin.install "fctl"
    end
  end