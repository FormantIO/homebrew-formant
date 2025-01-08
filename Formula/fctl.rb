class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "b1912519b83c0d2d39eb0a8a30013a79ed15929308fc3181bca103ed41814e3b"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end