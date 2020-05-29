class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.73.52.tar.gz"
    sha256 "0c72b0c9bd8461a4229dd5b93b6cc4b97849866095359ade81bd18627ffc928f"
    version "0.73.52"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end