#!/bin/bash
echo "==== RUNNING SIMPLE TESTS ===="
if [ -d "src" ]; then
  echo "✅ PASS: src directory exists"
else
  echo "❌ FAIL: src directory not found"
  exit 1
fi
echo "==== ALL TESTS PASSED ===="
exit 0