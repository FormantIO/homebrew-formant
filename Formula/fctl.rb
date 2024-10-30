class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "8916d43734a516e118ac99e84a76cd8f2d68deb7400151f484f84844d302f345"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end