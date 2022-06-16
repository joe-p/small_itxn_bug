sandbox_dir=~/git/algorand/sandbox

${sandbox_dir}/sandbox copyTo ./tests/dryruns/second_bid.dr
${sandbox_dir}/sandbox copyTo ./tests/approval.teal
${sandbox_dir}/sandbox tealdbg debug approval.teal -d second_bid.dr --listen 0.0.0.0
