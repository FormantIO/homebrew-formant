class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "10cdcc9fe740da4dffa7517537d6eadee530e17d87e10ab15f32e5a5be76c70e"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end