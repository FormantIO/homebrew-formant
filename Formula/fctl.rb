class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "9cefbe64604230e3948113aa4245f41b7252ab28d7a471f57a505392233b84f5"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end