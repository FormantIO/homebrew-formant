class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "e31e66018865e622e7cf8e17d7070f8a29816f115fe0a840db8d89a5276ed535"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end