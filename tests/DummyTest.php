<?php
/**
 * Created by PhpStorm.
 * User: pandy
 * Date: 09.12.2018
 * Time: 11:43
 */
namespace Workshop;


use PHPUnit\Framework\TestCase;

class DummyTest extends  TestCase
{
    public function testIsHappy()
    {
        $dummy = new Dummy();
        $this->assertTrue($dummy->isHappy());
    }
}