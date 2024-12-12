class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "d80cc7f7b494a8f047140a909eb9a21dfe92c3b2dbebe4abfad0ff236eb87907"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end