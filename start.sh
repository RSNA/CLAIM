#!/bin/bash
set -e

# Kill any existing instances
pkill -f "jekyll serve" 2>/dev/null || true
pkill -f "cloudflared tunnel" 2>/dev/null || true
sleep 1

# Start Jekyll
cd "$(dirname "$0")/docs"
PATH="/usr/local/opt/ruby@3.3/bin:$PATH" \
GEM_HOME="$HOME/.gem/ruby/3.3.0" \
bundle exec jekyll serve --port 4000 --detach

# Start Cloudflare tunnel (TCP, firewall-safe)
cloudflared tunnel --url http://localhost:4000 --protocol http2
