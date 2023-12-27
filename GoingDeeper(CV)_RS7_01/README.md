# AIFFEL Campus Online 7th Code Peer Review Templete

- 코더 : 윤여원
- 리뷰어 : 이재영



🔑 **PRT(Peer Review Template)**

- [x]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?** 
    - 문제에서 요구하는 최종 결과물이 첨부되었는지 확인
    - 문제를 해결하는 완성된 코드란 프로젝트 루브릭 3개 중 2개, 
    퀘스트 문제 요구조건 등을 지칭
        - 해당 조건을 만족하는 부분의 코드 및 결과물을 근거로 첨부
     
![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/ec046f4e-10b3-469d-a51f-bdbe4ae60c03)

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/124a56a2-5a1b-49b0-81e7-b5d0b0c9f7a1)

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/67058e6f-8889-485a-aacd-719e2e44f61a)

위 사진들을 통하여 resnet이 정상적으로 작동하며 loss값이 전반적으로 감소함을 알 수 있다.

또한, plain 모델을 작성하여 비교함으로써 data에 대한 model 별 적합도를 확인 할 수 있다.
    
- [x]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?** 
    - 해당 코드 블럭에 doc string/annotation이 달려 있는지 확인
    - 해당 코드가 무슨 기능을 하는지, 왜 그렇게 짜여진건지, 작동 메커니즘이 뭔지 기술.
    - 주석을 보고 코드 이해가 잘 되었는지 확인
        - 잘 작성되었다고 생각되는 부분을 근거로 첨부합니다.
     
![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/c3ae906d-3769-4077-a4ce-d89d9f268e48)

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/407c8557-e975-4858-b4bc-c2d9f0e1d873)

코드 모든 부분에 주석 처리가 되어 있어 코드를 읽음에 무리가 없다.

        
- [x]  **3. 에러가 난 부분을 디버깅하여 문제를 “해결한 기록을 남겼거나” 
”새로운 시도 또는 추가 실험을 수행”해봤나요?** 
    - 문제 원인 및 해결 과정을 잘 기록하였는지 확인 또는
    - 문제에서 요구하는 조건에 더해 추가적으로 수행한 나만의 시도, 
    실험이 기록되어 있는지 확인
        - 잘 작성되었다고 생각되는 부분을 근거로 첨부합니다.
     
![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/8fd75d9e-c09f-4100-a291-0c5dd52950e9)

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/abfffab4-3fb0-4d55-9206-60d7ed64184d)

model의 accuracy 및 loss가 문제 없이 측정되는 것을 보아, 에러가 난 부분을 문제 없이 해결함을 알 수 있다. 

또한, callback을 사용하여 optimized weight를 찾기위한 실험을 한 것을 알 수 있다.

        
- [x]  **4. 회고를 잘 작성했나요?** 
    - 주어진 문제를 해결하는 완성된 코드 내지 프로젝트 결과물에 대해
    배운점과 아쉬운점, 느낀점 등이 상세히 기록되어 있는지 확인
        - 딥러닝 모델의 경우,
        인풋이 들어가 최종적으로 아웃풋이 나오기까지의 전체 흐름을 도식화하여 
        모델 아키텍쳐에 대한 이해를 돕고 있는지 확인

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/ca969ec6-017a-43ab-8b2e-3836fb987022)

위 사진을 통하여, 결과물에 대한 문제점 및 해결 방법, 느낀점이 상세히 기록 되어 있음을 알 수 있다.


- [x]  **5. 코드가 간결하고 효율적인가요?** 
    - 파이썬 스타일 가이드 (PEP8) 를 준수하였는지 확인
    - 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 모듈화(함수화) 했는지
        - 잘 작성되었다고 생각되는 부분을 근거로 첨부합니다.

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/666ea025-73c5-4063-95d0-b07ce58d1fe1)

![image](https://github.com/youungg/aiffel_quest_YYW/assets/149548911/e1151fbd-5499-41b8-aaa9-c7a32cda2a6f)

모델 부분이 모든 함수로 정의 되어 있는 것을 보아 코드에서 반복되는 부분을 간결하고 효율적으로 바꾸려는 시도를 했음을 알 수 있다.



