theory Blockchain
  imports Main
begin
datatype 'a blockchain = Empty | Block "'a blockchain"
  
(*User Guide: Add your blocks here*)
value \<open>Block (Block (Block Empty))\<close>
end
