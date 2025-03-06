# Use Ubuntu as the base image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /workspace

# Install dependencies (ARM toolchain, CMake, Make, Google Test, etc.)
RUN apt update && apt install -y \
    gcc-arm-none-eabi \
    cmake \
    make \
    ninja-build \
    g++ \
    git \
    python3 \
    python3-pip \
    clang-tidy \
    cppcheck \
    lcov \
    gcovr \
    doxygen \
    curl \
    bash \
    unzip

# Set default command (optional)
CMD ["/bin/bash"]
