class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.137.92.tar.gz"
    sha256 "9a4beb14b2ef09ab2dd39419eed738597de0125329bc1e0950ac07c48e14d728"
    version "1.137.92"

    def install
      bin.install "fctl"
    end
  end