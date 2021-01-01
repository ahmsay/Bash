echo "Display 3 lines after matches:"
grep -A 3 "previous" huge_file.txt
echo "---"

echo "Display 3 lines before matches:"
grep -B 3 "consists" huge_file.txt
echo "---"

echo "Display 2 lines before and after matches:"
grep -C 2 "Example" huge_file.txt
