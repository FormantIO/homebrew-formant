class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "f4486814a8b7b9e128060b5a646aaaba1d283026cc72e2cf797846d776e70775"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end