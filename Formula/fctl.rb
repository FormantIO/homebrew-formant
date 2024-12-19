class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "7a758f93263467bcd83a491551e234a4589dd3af59aae9084df048459daef7c0"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end