class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "66f1d56f65eff42188350d2ba7edbb023b183efe94b93c677aff61691c560f49"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end