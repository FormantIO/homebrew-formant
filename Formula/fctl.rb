class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "a7c722932458d4a95adea39678c51e53934991aad7b31a9751656896fe1072a2"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end