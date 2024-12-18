class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "31607cafb3240380a34307e14b6e5dfcefe8ba65e294b08f667e0be8a298bc9f"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end