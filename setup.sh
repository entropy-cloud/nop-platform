#!/bin/bash
echo "Setting up NOP Platform development environment..."

# 初始化子模块
echo "Initializing submodules..."
git submodule init
git submodule update

echo "NOP Platform setup completed!"
echo "Backend: nop-entropy/"
echo "Frontend: nop-chaos/"