class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "a81592e70efd1952bdd19624e9f6e44a8ebc2d25232790f024132da669ef7380"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end