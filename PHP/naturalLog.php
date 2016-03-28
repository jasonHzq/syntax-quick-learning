<?php
class NaturalLog {

    public $index;
    public $item;

    public function __construct(){
        $this->index    = 1;
        $this->item     = 1;
    }

    /**
     * 获取
     * @param $precision
     * @return int
     */
    public function getNaturalLog($precision) {
        $result = 0;

        while($this->item >= $precision) {
            $result += $this->item;
            $this->item /= $this->index++;
        }

        return $result;
    }
}
$naturalLog = new NaturalLog();
echo $naturalLog->getNaturalLog(1e-4);