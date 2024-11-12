class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "700bd7c04f90c6fc0baf61f1a3971be5b55a023301411079b87057c9bd9b2efe"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end