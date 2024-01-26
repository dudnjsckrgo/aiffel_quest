# AIFFEL Campus Online 7th Code Peer Review Templete

- 코더 : 윤여원
- 리뷰어 : 조혜원



🔑 **PRT(Peer Review Template)**

- [x]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?** 
    - 문제에서 요구하는 최종 결과물이 첨부되었는지 확인
    - 문제를 해결하는 완성된 코드란 프로젝트 루브릭 3개 중 2개, 
    퀘스트 문제 요구조건 등을 지칭
    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/f0aa8c59-6a7e-439e-9d16-1fc3a64ad2b8)
    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/bf9330c2-ef4a-45a7-a6e4-f497d6789f91)
    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/c750245a-d067-4104-b907-6bebc307ddf2)
    -> tfrecord생성, augmentation, prior box 생성 등의 과정이 정상적으로 진행된 것을 확인할 수 있었습니다.

    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/192c5cc0-5a2c-4c58-8f87-c96eee8979ba)
    -> 정확한 위치에 face bounding box가 detect한 모습을 볼 수 있었습니다.

    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/64a3e508-fcd3-4962-b858-f1bb9d0ff3e2)
    -> 정확하게 다수의 얼굴에 적절한 위치에 스티커가 적용된 모습을 볼 수 있었습니다.
          

- [x]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?** 
    - 해당 코드 블럭에 doc string/annotation이 달려 있는지 확인
    - 해당 코드가 무슨 기능을 하는지, 왜 그렇게 짜여진건지, 작동 메커니즘이 뭔지 기술.
    - 주석을 보고 코드 이해가 잘 되었는지 확인

    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/8639c07c-6bf9-4627-a74d-a744b9bf35d4)
    -> 해당 부분은 스티커를 편집하여 붙이는 부분으로 보이는데 이에 대해 주석으로 각 코드에 대한 설명을 잘 붙였습니다. 

 
- [x]  **3. 에러가 난 부분을 디버깅하여 문제를 “해결한 기록을 남겼거나” 
”새로운 시도 또는 추가 실험을 수행”해봤나요?** 
    - 문제 원인 및 해결 과정을 잘 기록하였는지 확인 또는
    - 문제에서 요구하는 조건에 더해 추가적으로 수행한 나만의 시도, 
    실험이 기록되어 있는지 확인

    ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/fb63757d-5412-4a07-b268-b029c39ac3a6)
    -> 추가적인 실험이 진행된 것으로 확인됩니다. 

- [x]  **4. 회고를 잘 작성했나요?** 
    - 주어진 문제를 해결하는 완성된 코드 내지 프로젝트 결과물에 대해
    배운점과 아쉬운점, 느낀점 등이 상세히 기록되어 있는지 확인
        - 딥러닝 모델의 경우,
        인풋이 들어가 최종적으로 아웃풋이 나오기까지의 전체 흐름을 도식화하여 
        모델 아키텍쳐에 대한 이해를 돕고 있는지 확인<br>
        ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/a0873092-2fe0-46f8-8c7e-5a56053afdd1)
        -> 해당 코드를 통해 아키텍처를 확인한 것을 확인할 수 있었습니다
        ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/971efc31-1104-4577-8e3d-f5ed36891317)
        -> 실험에 대해 자세하게 관찰한 모습을 확인할 수 있었습니다.        

- [x]  **5. 코드가 간결하고 효율적인가요?** 
    - 파이썬 스타일 가이드 (PEP8) 를 준수하였는지 확인
    - 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 모듈화(함수화) 했는지
        ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/e7c0e19e-1f70-4796-9f57-e29a9b4aeb98)
        ![image](https://github.com/dudnjsckrgo/aiffel_quest/assets/123945441/0f458506-a0e4-4b88-84ff-6be830c82076)
        -> 함수를 적절하게 사용하여 간결하게 코드를 구성한 모습을 볼 수 있었습니다.


