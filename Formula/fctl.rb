class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.92.68.tar.gz"
    sha256 "b42ba5038d7678350dbe135f7b95ba20121492b0a3ed90e226efa54aa71d4bff"
    version "1.92.68"

    def install
      bin.install "fctl"
    end
  end