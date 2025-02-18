class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "23ccc003d6be7852944526a907a1b60b152d272e0b383bbfa64b0dfb7a77d83e"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end