class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f9882a97d2b399756a450931157062044836b8644dad89afeda8457149aff001"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end