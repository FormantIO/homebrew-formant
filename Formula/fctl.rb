class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.137.92.tar.gz"
    sha256 "e9d3c15b9895c6841bc202a439853a52205950a6dbe08d81f2c4b51495104ba4"
    version "1.137.92"

    def install
      bin.install "fctl"
    end
  end