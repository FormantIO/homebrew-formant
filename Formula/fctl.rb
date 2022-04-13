class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.76.37.tar.gz"
    sha256 "8720089253d6f79ce0323ebcd3cdfdff060f26bfe4426af604beeb651042c810"
    version "1.76.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end