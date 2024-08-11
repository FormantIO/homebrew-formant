class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "0f3f71bba00bd9292f60548290cd9d3b0158a7c8703d037d64342416d9178f05"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end