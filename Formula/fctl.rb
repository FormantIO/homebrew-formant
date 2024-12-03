class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "4f7c9b4d1fbff4854b4bf769237bb4cf231e22619a06ce7f20ef6576d14c285b"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end