@echo off
python -m pip install qpm --no-cache-dir --upgrade
python -m qpm pack --package_name VCenterAutoloadStaticVMDriver
python -m qpm install --package_name VCenterAutoloadStaticVMDriver
