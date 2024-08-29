class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "d14d34a5046807c757aa99081733c287a9c0805c197ae9d73b93797f8bc89c0a"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end