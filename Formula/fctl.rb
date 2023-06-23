class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.28.tar.gz"
    sha256 "cd450ce3d710c3b420aef5749fa8907455a6cbd5cd21f542f5600f91d84fc9ab"
    version "1.130.28"

    def install
      bin.install "fctl"
    end
  end