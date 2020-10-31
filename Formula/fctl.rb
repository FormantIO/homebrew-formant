class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.9.89.tar.gz"
    sha256 "d8bba09c2f0874e85bbf4953996d8e0892ac3ce9fc0ac4924f29e640c2ddfbac"
    version "1.9.89"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end