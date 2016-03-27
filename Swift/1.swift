import Foundation

func getNaturalLog()->Double
{
    var index:Double = 1
    var item:Double = 1
    var result:Double = 0

    while (item >= 1e-4) {
        result += item
        item /= index++
    }

    return result
}

print(String(getNaturalLog()))
