# Birth Certificate Verification System

This is a **Streamlit web application** that verifies birth certificate authenticity using **OCR, edge detection, and image analysis**.

## Fix for Tesseract Not Found Issue:
Tesseract OCR must be installed on the system for the app to work correctly.

### How to Fix on **Streamlit Cloud**
1. Create a file named `packages.txt` in the root directory.
2. Add the following line inside `packages.txt`:
   ```
   tesseract-ocr
   ```
3. Push the file to your GitHub repository.
4. Redeploy the app on Streamlit Cloud.

### Install Tesseract on **Linux (Ubuntu/Debian)**
```sh
sudo apt-get update
sudo apt-get install tesseract-ocr
```

### Install Tesseract on **Mac (Homebrew)**
```sh
brew install tesseract
```

### Install Tesseract on **Windows**
1. Download and install Tesseract from: [Tesseract Windows Installer](https://github.com/UB-Mannheim/tesseract/wiki)
2. Add the installation path (e.g., `C:\Program Files\Tesseract-OCR`) to the system PATH.

## Features:
✅ Upload birth certificate images  
✅ Extract text using OCR  
✅ Detect document type  
✅ Identify serial numbers  
✅ Analyze seals/signatures  
✅ Detect tampering via pixelation analysis  
✅ Generate confidence score and validation report  

## Setup & Run Locally:
1. Install dependencies:
   ```sh
   pip install -r requirements.txt
   ```
2. Run the app:
   ```sh
   streamlit run app.py
   ```

## Deployment:
To deploy on **Streamlit Cloud**:
1. Ensure `packages.txt` is included in the root directory with `tesseract-ocr` inside.
2. Push the repository to **GitHub**.
3. Redeploy the app.

🚀 **Enjoy automated birth certificate verification!**
