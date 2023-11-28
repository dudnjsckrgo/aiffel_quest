# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 윤여
- 리뷰어 : 이승제


# PRT(Peer Review Template)
- [x]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
    1. Abstractive 모델 구성을 위한 텍스트 전처리 단계가 체계적으로 진행되었다. 
 
        - 분석단계 & 정제단계
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/22a41edb-7883-412d-9235-708956e6739a)

        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/90ea6573-7675-4f51-8ae7-d068cf95074f)

        
        - 정규화와 불용어 제거
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/2897a1c0-8883-4ccd-afdf-a03c2ff27390)
      
                
        - 데이터셋 분리  
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/12bb6a7f-d9d8-4621-9471-7d0939412b1d)

      
        - 인코딩  
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/cb855e83-6252-4d24-a25b-943e7a8677e4)


        **-> 모든 단계의 작업이 작성 및 실행된 것을 볼 수 있다.**

       
    2. 모델 학습이 진행되면서 train loss와 validation loss가 감소하는 경향을 그래프를 통해 확인했으며, 실제 요약문에 있는 핵심 단어들이 요약 문장 안에 포함되었다.  

        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/50a05897-219d-459c-b8bd-63ff32980853) *loss 그래프*

        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/638e03c8-9bd9-4fa3-ae95-da462a392560) *요약문장에 단어가 포함*

        
        **-> loss가 잘 줄어드는 것이 보인다.**

<br/>

---

<br/>

- [x]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**

    ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/e2cb4c69-e97c-4d3e-924f-320503102b6a)

    - 해당 코드 블럭에 doc string/annotation이 달려 있는지 확인  
        
        **-> 주석이 잘 달려있는 것을 볼 수 있다.**  


    - 해당 코드가 무슨 기능을 하는지, 왜 그렇게 짜여진건지, 작동 메커니즘이 뭔지 기술.  
        **-> 예측요약을 만드는 기능을 담당하고 최대 길이를 설정해 반복하여 문장을 생성한다.**  
    
    
    - 주석을 보고 코드 이해가 잘 되었는지 확인  

        **-> 주석을 보고 문장이 생성되는 부분을 잘 이해할 수 있었다.**

<br/>

---

<br/>
        
- [x]  **3. 에러가 난 부분을 디버깅하여 문제를 “해결한 기록을 남겼거나”, ”새로운 시도 또는 추가 실험을 수행”해봤나요?**

    - 문제에서 요구하는 조건에 더해 추가적으로 수행한 나만의 시도, 실험이 기록되어 있는지 확인  
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/e3b0f6b0-bb4a-448b-b5e3-78bde890824d)
 
        
        **-> max_len을 설정하여 실험한 부분이 보인다.**

<br/>

---

<br/>
        
- [x]  **4. 회고를 잘 작성했나요?**
    - 주어진 문제를 해결하는 완성된 코드 내지 프로젝트 결과물에 대해 배운점과 아쉬운점, 느낀점 등이 기록되어 있는지 확인  
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/95a0aca7-cc47-4b0a-a0f7-ee365a2e0882)  


        **-> 프로젝트를 진행하면서 아쉬운 점과 느낀점이 기록이 되어있다.**

<br/>

---

<br/>
        
- [x]  **5. 코드가 간결하고 효율적인가요?**
    - 파이썬 스타일 가이드 (PEP8) 를 준수하였는지 확인  
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/9a654b2c-1835-439c-a8cb-427d212a48e5)  
 
        
        **-> class명은 CamelCase, 함수명은 소문자로 구성하되 필요하면 밑줄로 나눕니다.**


    - 하드코딩을 하지않고 함수화, 모듈화가 가능한 부분은 함수를 만들거나 클래스로 짰는지
      & 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 함수화했는지
        ![image](https://github.com/happybin2013/aiffel_quest/assets/85716670/a659c985-d65f-4136-995e-73901183d22a)  

  
        **-> 전처리 하는 부분을 통합하여 함수화 시켰다.**

<br/>

---

<br/>

# 참고 링크 및 코드 개선
```
https://peps.python.org/pep-0008/
pep8 코딩 가이드 사이트인데 시간날 때 종종 읽으면 도움이 되는 것 같아서 올립니다~~!
```
