pragma solidity ^0.5.0;


import './CSGeometryLib.sol';
import './CSFeature.sol';

contract CSPoint is CSFeature {

    //
    // State variables
    //


    //
    // Functions
    //

    /**
    * @notice constuctor
    * @dev initialize state variables
    *
    */
    constructor (bytes15 _dggsIndex, bytes32 _wkbHash, address _owner,  uint _h3Resolution) public
    CSFeature(_dggsIndex, _wkbHash, _owner, _h3Resolution){
    }

}
