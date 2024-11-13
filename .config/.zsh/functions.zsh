# .config/.zsh/functions.zsh
# Create and enter directory
function mkcd() {
  mkdir -p "$@" && cd "$@"
}

# Initialize a new Next.js project with TypeScript and shadcn
function create-next-app() {
  yarn create next-app $1 --typescript --tailwind --eslint
  cd $1
  yarn add -D @types/node @types/react @types/react-dom
  npx shadcn-ui@latest init
}

# Install commonly used shadcn components
function setup-shadcn() {
  components=(
    "button"
    "dialog"
    "dropdown-menu"
    "input"
    "label"
    "popover"
    "select"
    "separator"
    "tabs"
    "toast"
  )
  
  for component in "${components[@]}"; do
    npx shadcn-ui@latest add $component
  done
}

# Yarn workspace helper
function yw() {
  yarn workspace $1 $2
}

# Git commit all with message
function gc() {
  git add .
  git commit -m "$1"
}

# Create new branch and switch to it
function gb() {
  git checkout -b $1
}
