class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.86.14.tar.gz"
    sha256 "94ae6fd0449a2c4edbaf48d3086c1d18402346c740c2616a2de00f45cc666526"
    version "1.86.14"

    def install
      bin.install "fctl"
    end
  end