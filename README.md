# Forensic Scripts

This repository contains two forensic **Bash scripts** that utilize **ExifTool** to analyze and manipulate metadata in image files. These scripts are useful for forensic investigations and metadata sanitization.

## 📌 Scripts Overview

### 1️⃣ **extract_metadata.sh**
**Function:** Extracts metadata from all images in a specified directory and saves the output into text files.

#### **Usage:**
```sh
chmod +x extract_metadata.sh
./extract_metadata.sh
```

The script will prompt for a directory containing images and create a `.txt` file for each image with its metadata.

---

### 2️⃣ **remove_metadata.sh**
**Function:** Removes all metadata from images in a specified directory to ensure privacy.

#### **Usage:**
```sh
chmod +x remove_metadata.sh
./remove_metadata.sh
```

The script will prompt for a directory containing images and overwrite the original files without metadata.

---

## 📥 Installation
Ensure **ExifTool** is installed before running the scripts:

```sh
sudo apt install exiftool  # Debian/Ubuntu
brew install exiftool       # macOS
```

---

## 🚀 How to Use
1. Clone the repository:
   ```sh
   git clone https://github.com/BufferTheHutt/forensic-scripts.git
   cd forensic-scripts
   ```
2. Make the scripts executable:
   ```sh
   chmod +x extract_metadata.sh remove_metadata.sh
   ```
3. Run the desired script and follow the prompts.

---

## 📄 License
This project is licensed under the **MIT License**. See the `LICENSE` file for details.

---

## 📧 Contact
For any issues or contributions, feel free to open an issue or contact via [GitHub](https://github.com/BufferTheHutt/forensic-scripts/issues).
