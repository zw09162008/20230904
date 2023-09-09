#!/bin/sh

# 指定 GitHub 仓库的 URL
REPO_URL="https://github.com/[zw09162008]/[20230904]"

# 指定仓库的分支
BRANCH="master"

# 指定 cron 表达式
CRON="0 */4 * * *"

# 执行 git pull 命令
git pull $REPO_URL $BRANCH -q
