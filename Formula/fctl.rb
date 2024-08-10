class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0eae90f7e07f978075a05e9ea31f40d7164917ad96093bff772efdf154ff62b0"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end