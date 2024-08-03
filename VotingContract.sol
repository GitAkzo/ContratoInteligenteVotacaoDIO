// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract DIOVoting {
    mapping (string => uint256) public  votosRecebidos;

    string[] public listaDeCandidatos;

    constructor (string[] memory nomesDosCandidatos) {
        listaDeCandidatos = nomesDosCandidatos;
    }

    function totalDeVotos(string memory candidato) view public returns (uint256){
        require(validarCandidato(candidato));

        return votosRecebidos[candidato];

    }

    function votoParaCandidato (string memory candidato) public {
        require(validarCandidato(candidato));
        votosRecebidos[candidato] += 1;
    }

    function validarCandidato(string memory candidato) view public returns (bool) {
        for(uint i = 0; i < listaDeCandidatos.length; i++) {
            if (keccak256(abi.encodePacked(listaDeCandidatos[i])) == keccak256(abi.encodePacked(candidato))){
                return true;
            }
        }
        return false;
    }
}