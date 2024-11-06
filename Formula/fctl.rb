class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "36ed4ab47b6d1b467e703d704907f7ea4e6ad60acb5d2820f7cd5a2fe88a4c04"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end