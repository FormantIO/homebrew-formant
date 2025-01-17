class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "722e2679908c0666619ee551979f32e03d2f789245670d652293e437f683fc84"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end