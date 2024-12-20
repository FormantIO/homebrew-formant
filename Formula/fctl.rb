class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "b21937078092f2421dd7b53df7b7061c152d4fb53be2494f5145ae42f34c6a47"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end