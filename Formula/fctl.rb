class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "9bfdfb644b1808aa22d3e6cb7a9ac21cee30719f3d7b5afec121a5e019d12301"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end