class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "61697ec458d603a8d003410f5b6336b13c630af439301504a273fde3aef95613"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end