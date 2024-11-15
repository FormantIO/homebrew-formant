class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "45b6069fb05dd0eecc3d972cbd97daf127c2f794c2ff923b2caad568604c9646"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end