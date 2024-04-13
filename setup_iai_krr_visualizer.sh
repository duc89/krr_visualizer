IAI_KRR_VISUALIZER=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
pushd ~/.local/share/ov/pkg/usd_explorer-2023.2.1
ln -s $IAI_KRR_VISUALIZER/iai.krr_visualizer.full.sh
pushd apps && ln -s $IAI_KRR_VISUALIZER/apps/iai.krr_visualizer.full.kit
popd
pushd exts && ln -s $IAI_KRR_VISUALIZER/exts/iai.krr_visualizer.setup/
popd
popd
