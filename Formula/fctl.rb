class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "79c52485968294fbef119a12d3763f65bc4f2786094db194c1fd5bb26b86de6e"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end