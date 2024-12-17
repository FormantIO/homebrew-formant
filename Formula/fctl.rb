class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "5f65217c6e455dc591ddb834ecb5ae78eb1d7af9d40e0e080d6a925f8f008b89"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end