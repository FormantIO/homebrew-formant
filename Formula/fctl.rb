class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "f4ff0302689cd835615ff4e13d4cecfd491ac43ce85781484cbdd2855c3c96c0"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end