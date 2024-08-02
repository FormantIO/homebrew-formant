class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "8d8449e475dc9533242aef96ac6462967205e87b4dac438ef1df0263380f9143"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end