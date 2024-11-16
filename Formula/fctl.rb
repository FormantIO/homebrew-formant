class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "a6fd2721eaff5a493d8a42cdf296667069a458722e3fd1f59217acf5443cc89d"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end