class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "70bd65a28a66fa410c889b90db32fb5fc973299bc38a63090bbcf46e6e92e001"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end