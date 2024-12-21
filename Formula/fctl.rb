class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "ba238b431850071741555b833f88e11f9e4694de4123bf1d23bf4cc284caada4"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end