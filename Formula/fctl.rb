class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "f9bfbd5ee552216a7f024253e913ab5b306c1866a4e0b6ab71cc3a8af07ee004"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end