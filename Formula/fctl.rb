class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.186.5.tar.gz"
    sha256 "629ae8750c7e3bbe93a9b638f8b53223928638e3fdf9253793d49eed220ca1b5"
    version "1.186.5"

    def install
      bin.install "fctl"
    end
  end