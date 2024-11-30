class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "a3b35881e0d569569c74991a9edbe3d2d2a043af18e6fd3637c5253d1bceac2f"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end