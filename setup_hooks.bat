@echo off
echo Create a .gitconfig file that points the directory
git config -f .gitconfig core.hooksPath .githooks
echo.
echo.

echo Enable git hooks
git config --local include.path ../.gitconfig
echo.
echo.
pause
