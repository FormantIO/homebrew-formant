class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "3c0aaf5cb0238bf90ed4a5690915df6b5be4f9610284313c0c7402af90664e6a"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end