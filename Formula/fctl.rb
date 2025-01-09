class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "ea652c59e78c3cce3fe30439b942c4a03f4a6ed8848ac0c6611b3d89abbd9324"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end