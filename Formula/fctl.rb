class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "1468bb27600e0d4b1634e64e5002ce82902c77c903f7c15a6d8ec4f70ac4c1aa"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end