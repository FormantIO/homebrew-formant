class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "3d8908e60d8c41e10dd7cec63c8d4c16ace38ca240efc7ea7e3f490ce4680f25"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end