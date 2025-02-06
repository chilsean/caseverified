#!/bin/bash

echo "Updating package list..."
sudo apt-get update

echo "Installing Tesseract OCR..."
sudo apt-get install -y tesseract-ocr tesseract-ocr-eng

echo "Installation complete. Verifying installation..."
which tesseract
tesseract --version
