class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.92.83.tar.gz"
    sha256 "3d0f481b65033f4886cec8952fc3ed89af01021503f99f57db3814e2ff920a6e"
    version "1.92.83"

    def install
      bin.install "fctl"
    end
  end