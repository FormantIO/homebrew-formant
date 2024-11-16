class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "db9fce997b31e29c8de73f00795d5fbc60cfd5586ae378882e69784fa4bef031"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end