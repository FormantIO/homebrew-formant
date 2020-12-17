class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.14.37.tar.gz"
    sha256 "1950c743bfacc3903f18d9e4f542819bb66dfa4bf139fe766ba917e9d7cbc424"
    version "1.14.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end