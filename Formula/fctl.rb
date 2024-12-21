class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "195d5e695e1b33ed8a3fd071755f64e4ab71e21d854fe38e166f6eb90b894aa4"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end