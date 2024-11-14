class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "535bdd654a67752ad070cb0f994854142018801e39125acad258f8ab000151b8"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end