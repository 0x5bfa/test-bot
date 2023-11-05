# Copyright (c) 2023 Files Community
# Licensed under the MIT License. See the LICENSE.

class Trx
{
    [TrxTimes] $Times

    [TrxUnitTestResults] $Results

    [object] $TestDefinitions

    [object] $ResultSummary
}

class TrxTimes
{
    [Datetime] $creation
    [Datetime] $Queuing
    [Datetime] $Start
    [Datetime] $Finish
}

class TrxUnitTestResults
{
    
}