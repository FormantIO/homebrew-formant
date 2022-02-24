class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.71.42.tar.gz"
    sha256 "9310603917f22293d5fd6db58112ce61eb7ccbb22e92f90094dab81da680e4e2"
    version "1.71.42"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end