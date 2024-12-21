class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "79f01489e9f400975a33c5f761d68f5bd4a58ff5284ad30064c0dcf79be0983c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end