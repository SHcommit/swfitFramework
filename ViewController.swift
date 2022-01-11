//
//  ViewController.swift
//  practice2
//
//  Created by 양승현 on 2022/01/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /*
        인터페이스 빌더 객체와 View Controller 클래스 멤버변수 객체로 연결하는 방법
     1. 원래대로 인터페이스 빌더 객에 클릭->ctrl -> 클래스 내부로 드래그한다.
     2. View Controller 클래스 내부에서 직접 @인터페이스빌더 Outlet or Action 프로퍼티명 으로 선언 후
     코드라인 넘버를 클릭-> 인터페이스빌더 객체와 연결한다.
     3. 인터페이스 빌더 객체 선택 -> 커낵션 inspector탭에서 특정 case에 원안으로 클릭 -> 클래스로드래그 한다.(인터페이스 빌더 화면 작을 경우)
     4. 2번의 방법에서, 프로퍼티명 선언 후 인터페이스 빌더의 객체 ctrl 클릭후 해당 변수, 메서드로 끌어오기!
     5. 커넥션 탭을 이용해서 연결하는 법
     6. 문서 개요창을 통해 연결하는법
     */
    //현재 연결된 정보 확인하는법은 컬랙션 탭을 누르고 View Controller 아이콘을 누르면 연결된 정보가 뜬다.
    //->이게 가장 중요한 것 같다.
    
    
    
    //연결할때 더 쉬운 방법은
    //7. 문서 개요창. (왼쪽 보면 레이블, 버튼들이 나열 되어있다.
    
    // 아직 선언되지 않은 레이블 클릭하면 바로 3번 형식으로 해당 레이블에 대한 커넥션 인스팩터 창이 나타나고, 원하는 옵션으로 클래스에 드래그하면된다.
    //아니면 해당 컨트롤 컨트롤 드래그로 클래스에 옮겨도 된다..(편리하다,,)
    @IBOutlet var uiTitle1: UILabel!
    
    @IBAction func clickBtn01(_ sender: AnyObject) {
        self.uiTitle1.text="Button01 click"
    }
    
    @IBOutlet var uiTitle2: UILabel!
    
    @IBAction func clickBtn02(_ sender: AnyObject) {
        self.uiTitle2.text = "Button02 click "
    }
    
    @IBOutlet var uiTitle3: UILabel!
    @IBAction func clickBtn03(_ sender: AnyObject){
        self.uiTitle3.text = "Button03 click"
    }
    @IBOutlet var uiTitle4: UILabel!
    
    
    @IBAction func clickBtn04(_ sender: AnyObject) {
        self.uiTitle4.text = "Button04 click"
    }
    
    @IBOutlet var uiTitle5: UILabel!
    
    @IBAction func clickBtn05(_ sender: AnyObject) {
        self.uiTitle5.text = "Button05 click"
    }
    
    
}

