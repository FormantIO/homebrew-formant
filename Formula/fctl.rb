class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "8e767dfc2fee54f8e9b1dfd689545d08d819a2d358a2ec00990f558efdab383f"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end