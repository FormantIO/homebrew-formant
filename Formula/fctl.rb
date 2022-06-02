class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.81.46.tar.gz"
    sha256 "fbe928fd254bd6155e296842b6504adb444e84921f5a324df9b63f97c181a8ff"
    version "1.81.46"

    def install
      bin.install "fctl"
    end
  end