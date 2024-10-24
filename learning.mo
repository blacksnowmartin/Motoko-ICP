// imports
import List "mo:base/List";
import Option "mo:base/Option";
import Trie "mo:base/Trie";
import Nat32 "mo:base/Nat32";

//smart comtracts

actor Superheroes {
  
  //type language

  public type SuperheroId = Nat32;

  piublic type Superhero = {
    name: Text;
    superpowers: List.list<Text>;
  };
  // variables
  // let = immutable
  // var = mutable

  private stable var next: SuperheroId = 0;

  private stable var superheroes; Trie.Trie<SuperheroId, Superhero> = Trie.empty();

  public func create(superhero: Superhero) : async SuperheroId {
    let superheroId = next;
    next += 1;
    superheroes : 
    
    }

}
