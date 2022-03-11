grep "flow create" dts/test_plans > flow.cmd.step1
cat flow.cmd.step1 | awk '{$1="";print $0}' > flow.cmd.step2
sed -i '/<*>/d' flow.cmd.step2
sed -i '/\\/d' flow.cmd.step2
sed -i '/check/d' flow.cmd.step2
sed -i '/with/d' flow.cmd.step2
