grep "flow create" dts/test_plans > flow.cmd.step1
cat flow.cmd.step1 | awk '{$1="";print $0}' > flow.cmd.step2
sed -i '/<*>/d' flow.cmd.step2
sed -i '/\\/d' flow.cmd.step2
sed -i '/check/d' flow.cmd.step2
sed -i '/with/d' flow.cmd.step2
sed -i '/Case/d' flow.cmd.step2
sed -i '/case/d' flow.cmd.step2
sed -i '/testpmd>/' flow.cmd.step2

rm -f flow.cmd.step1
mv flow.cmd.step2 flow_all.cmd