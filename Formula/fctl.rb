class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "b3755f2a41dc0c8f0850e3d35cc686dd6138ab960b8e8af7a52f6bd90140a01f"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end