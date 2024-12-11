class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "491cc9e6cd00075c1dac7c205003b0078e68903c920e55e599697d8dc7f60c51"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end