class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.33.tar.gz"
    sha256 "5a2a2469898d4a7fafcc98d705e49bc554fb6a7295a9a2c31b1dd48b14d651cd"
    version "1.128.33"

    def install
      bin.install "fctl"
    end
  end