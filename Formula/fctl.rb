class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.5.tar.gz"
    sha256 "ee1c049cae8d56889dfc1e58efc68940043b526aa4cad651471b488e00f510e2"
    version "1.218.5"

    def install
      bin.install "fctl"
    end
  end