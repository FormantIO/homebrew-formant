class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "903d4b718445fdf32c4977e1af7dea592efbe1db783f18d536092166d0c19684"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end