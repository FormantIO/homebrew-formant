class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "aa3c1e9b4bc8532196eee380afa66cf7fe392e763609fdb34dcd4043d376420f"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end