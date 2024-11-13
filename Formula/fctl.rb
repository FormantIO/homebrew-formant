class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "ef0213a2cee90bdf0bd2beb70e21fdf94b31b9f77696289a03ac57cc9aa0cd8c"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end