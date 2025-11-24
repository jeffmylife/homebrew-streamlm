class Streamlm < Formula
  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/b4/2a/e48efc686059a4afdd937feea16d2d0c95234a785905887a534b5f0dd279/streamlm-0.1.13.tar.gz"
  sha256 "514fc45117f3fceaa35a3e26f48764e003437c50e87c9a3a48b23cf8ece5f5f5"
  license "MIT"

  depends_on "uv"
  depends_on "python3"

  def install
    # Use uv to create the virtual environment
    system "uv", "venv", libexec, "--python", "python3"
    
    # Use uv to install the package (much faster than pip)
    system "uv", "pip", "install", "--python", "#{libexec}/bin/python", buildpath
    
    # Create the executable link
    bin.install_symlink libexec/"bin/lm"
  end

  test do
    assert_match "streamlm", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
