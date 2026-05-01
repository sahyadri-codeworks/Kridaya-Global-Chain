@echo off
echo Setting up Kridaya Global Chain image assets...
echo.

if not exist "assets" mkdir assets
if not exist "assets\images" mkdir assets\images

copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_hero_image_no_text_1777619288996.png" "assets\images\slider-power.png"
copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_oil_gas_hero_1777621612571.png" "assets\images\slider-oil-gas.png"
copy "C:\Users\AKASH JAGTAP\.gemini\antigravity\brain\93310351-61dd-41e5-9a34-28b94455c0a7\kridaya_real_estate_hero_1777621669023.png" "assets\images\slider-real-estate.png"

echo.
echo Assets copied successfully! You can now safely deploy to GitHub Pages.
pause
