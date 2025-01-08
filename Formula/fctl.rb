class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "64cdaad4ced5ab9d0c4b6a8f96c2081cee63889a49c8ade94013a6b9019d400a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end