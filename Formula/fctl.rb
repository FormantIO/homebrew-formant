class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "9bace11e0157667960f763aa9d222800becc8da4339dc757b1b69751a536608d"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end