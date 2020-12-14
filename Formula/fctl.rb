class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.14.36.tar.gz"
    sha256 "ab5a9b477fa4adb929c1d1647bfb03588b5fabf4743daef31fad3ca8d49a331d"
    version "1.14.36"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end