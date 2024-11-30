class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "f88a875ce148eeaedc4474f76af2941a3f7815d9680b6053598f91949de170d4"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end