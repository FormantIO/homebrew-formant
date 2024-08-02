class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "7638291f8350cd8b0657801639806224d17ec90966640cb9ccaff075b1731069"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end