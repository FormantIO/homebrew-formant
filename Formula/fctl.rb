class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.136.56.tar.gz"
    sha256 "45bff10ace31b6ef36e7a389cf00bc6b0c2de30b4f7773f9db5aa5c0d7fda3a9"
    version "1.136.56"

    def install
      bin.install "fctl"
    end
  end