# Define the URL and current directory
url="https://raw.githubusercontent.com/Dikachis/monty/main/"
location="."

# List of file names
files=("add.c" "addnode.c" "div.c" "execute.c" "free_stack.c" "main.c" "mod.c" "monty" "monty.h" "mul.c" "nop.c" "pall.c" "pchar.c" "pint.c" "pop.c" "pstr.c" "push.c" "queue.c" "rotl.c" "rotr.c" "stack.c" "sub.c" "swap.c")

# Loop through the file names and download them
for file in "${files[@]}"; do
  curl -o "$location/$file" "$url$file"
done
