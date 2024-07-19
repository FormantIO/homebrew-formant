class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "80f6ec43afb876cd47b12c3d8e356ea8f0ce0103a239efc047fae9d77a6c4d49"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end