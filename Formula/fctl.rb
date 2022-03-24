class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.73.36.tar.gz"
    sha256 "68b8e71a6bfdc770cb1529e86b59145b252845a28e5212694262a62c6fbfbeac"
    version "1.73.36"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end