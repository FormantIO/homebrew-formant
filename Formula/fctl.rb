class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "6477d42d886a16ca636fa4245e9144a5d5fc0f15e7c4c0e096dc546c5b38f154"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end