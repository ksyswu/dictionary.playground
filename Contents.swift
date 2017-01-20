var toDoWithTime:[String:Int] = ["밥먹기":60, "커피한잔":10]
var toDoWitheTime2 = [String:Int]() //초기화방법들
var toDoWitheTime3:Dictionary = [String:Int]()
//todoWithTime = toDdoWithTime+["씨에스타":120]
toDoWithTime["씨에스타"] = 120
//var의 경우 제거가 가능 이럴땐 nil사용 즉 값이 없음을 나타냄
toDoWithTime["밥먹기"] = nil

toDoWithTime.keys
toDoWithTime.values
//위에값을 배열로 넣어 간편하게 사용
let keys = [String](toDoWithTime.keys)
let values = [Int](toDoWithTime.values)


print(toDoWithTime)

for key in keys{//배열안에 있는 것들을 가져옴
    print (key)
}


for key in keys{//배열안에 있는 것들을 가져옴
    print ("value = \(toDoWithTime[key])")
    print (key)
}

for (key,value) in toDoWithTime{//투두가 키밸류로 묶어있기에
        print("키 : \(key) 값: \(value) ")
}

//모든 작업이 끝나서 투두위드타입즈를 초기화?시킬때 사용
toDoWithTime = [:]
