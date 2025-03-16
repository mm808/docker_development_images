# Use the Windows Server Core base image
FROM mcr.microsoft.com/windows/servercore:ltsc2025

# Install Visual Studio Build Tools
RUN powershell -Command \
    Invoke-WebRequest -Uri https://aka.ms/vs/17/release/vs_buildtools.exe -OutFile vs_buildtools.exe ; \
    Start-Process -Wait -NoNewWindow -FilePath .\vs_buildtools.exe -ArgumentList '--quiet --wait --norestart --nocache --installPath C:\BuildTools --add Microsoft.VisualStudio.Workload.VCTools' ; \
    Remove-Item -Force vs_buildtools.exe

# Set environment variables for the build tools
ENV PATH="C:\BuildTools\Common7\Tools;C:\BuildTools\VC\Tools\MSVC\14.29.30133\bin\Hostx64\x64;C:\BuildTools\Common7\IDE;C:\BuildTools\MSBuild\Current\Bin;${PATH}"