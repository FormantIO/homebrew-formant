class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.21.46.tar.gz"
    sha256 "4264c13662cbbf3a8ad4918a286531ad9475675075efe83f2493af720fb1dc0f"
    version "1.21.46"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end