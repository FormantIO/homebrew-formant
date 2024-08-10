class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d992bf4bb1ee13bb5dfd02b2c7793f124ad1024191cab745301dc240a5e88b64"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end