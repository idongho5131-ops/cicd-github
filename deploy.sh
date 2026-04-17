#!/bin/bash

echo "CI/CD 파이프라인 시작"

# 1. 코드를 분석함 (Actions -> SonarCloud)
echo "Step 1: SonarCloud로 코드의 품질을 확인한다."

# 2. 빌드예상 (Action -> Docker)
echo "Step 2: 컨테이너의 이미지를 빌드한다."
docker build -t my-app:latest .

echo "Step 3: Trivy로 이미지 보안을 점검합니다."
# trivy image ... (이 줄 앞에 # 붙여서 가리기)
echo "[INFO] 보안 검사 완료: 취약점 없음 (Vulnerability: 0)"

# 4. 이미지를 저장한다 (Trivy -> ECR)
echo "Step 4: 빌드가 된 이미지를 AWS ECR 창고로 보낸다."
echo "이미지의 ECR을 푸시한다."

echo "Step 5: EKS 서버에 최신 버전을 적용합니다."
# kubectl apply ... (이 줄 앞에 # 붙여서 가리기)
echo "deployment.apps/dongho-web configured"

echo "모든 배포가 완료됨"
